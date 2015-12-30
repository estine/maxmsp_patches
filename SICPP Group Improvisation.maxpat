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
					"maxclass" : "meter~",
					"presentation_rect" : [ 63.0, 585.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 583.0, 80.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 561.0, 80.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1210.0, 352.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 803.0, 275.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 781.0, 297.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 1000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 704.0, 352.0, 81.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 704.0, 330.0, 74.0, 20.0 ],
					"outlettype" : [ "tapconnect" ],
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 451.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 429.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 407.0, 484.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 77.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 77.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 77.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 150.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 77.0, 49.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6 on UC33e plays last second of main mix",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 781.0, 671.0, 206.0, 34.0 ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1210.0, 330.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Utilize Monitor Setup",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 462.0, 264.0, 54.0, 48.0 ],
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn Down Resonance",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 363.0, 150.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed of LFO",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1067.0, 275.0, 150.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback Minus",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 671.0, 150.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Miscellaneous 1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 143.0, 150.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Saxaphone 4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 121.0, 150.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 594.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ mixr",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 781.0, 627.0, 82.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ mixl",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 693.0, 627.0, 81.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 649.0, 638.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p S",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 605.0, 715.0, 29.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
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
									"maxclass" : "comment",
									"text" : "Invert",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 166.0, 45.0, 20.0 ],
									"id" : "obj-320",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 166.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-318"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Scale",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 166.0, 86.5, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-254",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 829.0, 255.0, 265.0, 255.0 ],
										"bglocked" : 0,
										"defrect" : [ 829.0, 255.0, 265.0, 255.0 ],
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
													"text" : "f 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 275.0, 143.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 242.0, 143.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 220.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 220.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 110.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 264.0, 198.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 154.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 264.0, 176.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 176.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 132.0, 38.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fswap",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 253.0, 220.0, 42.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip -70 1.",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 143.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 22.0, 24.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 44.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 187.0, 88.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 176.0, 66.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 143.0, 88.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 66.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 132.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 77.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 77.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 44.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 44.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 44.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. -70. 1. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 110.0, 116.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-233",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-247",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 28.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-248",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-249",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 62.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-250",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 79.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-251",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 97.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-252",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 168.0, 25.0, 25.0 ],
													"id" : "obj-253",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-2", 1 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-248", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-248", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 0 ],
													"destination" : [ "obj-233", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-233", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-233", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-247", 0 ],
													"destination" : [ "obj-233", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-233", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-233", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-233", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-233", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-233", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-253", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Expon.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 100.0, 46.0, 20.0 ],
									"id" : "obj-246",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 100.0, 46.0, 20.0 ],
									"id" : "obj-245",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 61.0, 100.0, 42.0, 20.0 ],
									"id" : "obj-244",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 122.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-239",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 127.0, 144.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-238",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 122.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-237",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 72.0, 144.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-236",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 61.0, 122.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-235",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 247.5, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-254", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-254", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-254", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-254", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-254", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-254", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-4", 0 ],
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
					"maxclass" : "live.gain~",
					"varname" : "live.gain~[2]",
					"numinlets" : 2,
					"numoutlets" : 5,
					"patching_rect" : [ 627.0, 715.0, 66.0, 121.0 ],
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"id" : "obj-60",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Sample Playback",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.gain~[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Sample Playback",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 660.0, 113.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 166.0, 188.0, 1114.0, 604.0 ],
						"bglocked" : 0,
						"defrect" : [ 166.0, 188.0, 1114.0, 604.0 ],
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
									"text" : "prepend replace",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1078.0, 330.0, 97.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 1078.0, 308.0, 100.0, 20.0 ],
									"items" : [ "one", ",", "two", ",", "three", ",", "four", ",", "five", ",", "six", ",", "seven", ",", "eight", ",", "nine" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-53",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1078.0, 286.0, 51.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 924.0, 330.0, 97.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 924.0, 308.0, 100.0, 20.0 ],
									"items" : [ "one", ",", "two", ",", "three", ",", "four", ",", "five", ",", "six", ",", "seven", ",", "eight", ",", "nine" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 924.0, 286.0, 51.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 594.0, 22.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 594.0, 44.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 671.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 671.0, 44.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 726.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-40",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 693.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-39",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ sample6 2",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 693.0, 44.0, 110.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p P",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 660.0, 209.0, 29.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-36",
									"fontname" : "Arial",
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
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-97",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 144.0, 47.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-95",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 900",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-94",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-93",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
													"id" : "obj-103",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 693.0, 209.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 627.0, 330.0, 97.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 627.0, 308.0, 100.0, 20.0 ],
									"items" : [ "sponge0", ",", "sponge1", ",", "sponge2" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 627.0, 286.0, 51.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p P",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 209.0, 29.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-31",
									"fontname" : "Arial",
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
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-97",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 144.0, 47.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-95",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 900",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-94",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-93",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
													"id" : "obj-103",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 561.0, 209.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 484.0, 330.0, 97.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 484.0, 308.0, 100.0, 20.0 ],
									"items" : [ "twigs", ",", "twigdevelop0", ",", "twigdevelop1" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 484.0, 286.0, 51.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PRESS STOP FOR STOP!",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 363.0, 22.0, 186.0, 20.0 ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 297.0, 187.0, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p P",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 374.0, 209.0, 29.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"fontname" : "Arial",
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
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-97",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 144.0, 47.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-95",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 900",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-94",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-93",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
													"id" : "obj-103",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 407.0, 209.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 330.0, 97.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 330.0, 308.0, 100.0, 20.0 ],
									"items" : [ "ttablehit0", ",", "ttablehit1", ",", "ttablehit2", ",", "ttablehit3", ",", "ttablehit4", ",", "ttablehit5" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 286.0, 51.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p P",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 209.0, 29.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial",
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
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-97",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 144.0, 47.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-95",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 900",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-94",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-93",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
													"id" : "obj-103",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 253.0, 209.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 330.0, 97.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 176.0, 308.0, 100.0, 20.0 ],
									"items" : [ "ttable_spin0", ",", "ttable_spin1", ",", "ttable_spin2" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 286.0, 51.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p P",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 66.0, 209.0, 29.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
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
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-97",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 144.0, 47.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-95",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 900",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-94",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-93",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
													"id" : "obj-103",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 209.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 330.0, 97.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 33.0, 308.0, 100.0, 20.0 ],
									"items" : [ "ttablehiss0", ",", "ttablehiss1" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 286.0, 51.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1155.0, 209.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 1012.0, 209.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"UC-33e Input\"",
									"numinlets" : 0,
									"numoutlets" : 21,
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 77.0, 262.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int", "int", "int", "bang", "bang", "bang", "bang" ],
									"id" : "obj-228",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 870.0, 633.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 870.0, 633.0 ],
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
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 759.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-290",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-282",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 891.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-284",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 858.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-289",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 825.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-280",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 792.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-279",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 693.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-276",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 660.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-254",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 627.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-250",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 594.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-248",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 561.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-247",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 528.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-246",
													"comment" : "10 Buttons"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 495.0, 451.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-242",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.0, 484.0, 25.0, 25.0 ],
													"id" : "obj-243",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 418.0, 561.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-200",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 418.0, 594.0, 25.0, 25.0 ],
													"id" : "obj-201",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 363.0, 528.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-213",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 561.0, 25.0, 25.0 ],
													"id" : "obj-215",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 308.0, 495.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-216",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-237",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 253.0, 462.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-238",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 495.0, 25.0, 25.0 ],
													"id" : "obj-241",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 198.0, 561.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-198",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 594.0, 25.0, 25.0 ],
													"id" : "obj-199",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 143.0, 528.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 143.0, 561.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 88.0, 495.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 528.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 33.0, 462.0, 105.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 495.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : "9 Sliders"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 537.0, 347.0, 40.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-286",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 562.0, 368.0, 40.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-287",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 586.0, 389.0, 27.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-288",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 560.0, 283.0, 40.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-285",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 585.0, 304.0, 40.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-283",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 609.0, 325.0, 27.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-281",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "notein",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 537.0, 326.0, 68.0, 20.0 ],
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-278",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 560.0, 261.0, 68.0, 20.0 ],
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-277",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 564.0, 65.0, 20.0, 20.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-222"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 540.0, 65.0, 20.0, 20.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-221"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 564.0, 97.0, 20.0, 20.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-223"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 540.0, 97.0, 20.0, 20.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-224"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 516.0, 97.0, 20.0, 20.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-225"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 540.0, 129.0, 20.0, 20.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-228"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bf",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 678.0, -10.0, 30.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-274",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s br",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 647.0, -10.0, 31.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-275",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bp",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 615.0, -10.0, 33.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-273",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bs",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 584.0, -10.0, 33.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-272",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s brec",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 629.0, -31.0, 43.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-271",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 629.0, -53.0, 33.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-269",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 598.0, -53.0, 33.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-270",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 662.0, -75.0, 33.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-266",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 629.0, -75.0, 33.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-267",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 598.0, -75.0, 33.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-268",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 662.0, -98.0, 33.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-262",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 629.0, -98.0, 33.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-258",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 516.0, 65.0, 20.0, 20.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-220"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 598.0, -98.0, 33.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-257",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "■",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 16.0,
													"patching_rect" : [ 492.0, 179.0, 23.0, 25.0 ],
													"id" : "obj-252",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "►►",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 583.0, 183.0, 30.0, 19.0 ],
													"id" : "obj-245",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "◄◄",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 549.0, 183.0, 33.0, 19.0 ],
													"id" : "obj-244",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "卐/☻",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 535.0, 147.0, 34.0, 20.0 ],
													"id" : "obj-240",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "►",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.0,
													"patching_rect" : [ 524.0, 183.0, 19.0, 19.0 ],
													"id" : "obj-239",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "X",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 8.0,
													"patching_rect" : [ 567.0, 132.0, 15.0, 17.0 ],
													"id" : "obj-234",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 8.0,
													"patching_rect" : [ 543.0, 116.0, 15.0, 17.0 ],
													"id" : "obj-235",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 8.0,
													"patching_rect" : [ 519.0, 116.0, 15.0, 17.0 ],
													"id" : "obj-236",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 8.0,
													"patching_rect" : [ 567.0, 83.0, 15.0, 17.0 ],
													"id" : "obj-231",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 8.0,
													"patching_rect" : [ 543.0, 83.0, 15.0, 17.0 ],
													"id" : "obj-232",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 8.0,
													"patching_rect" : [ 519.0, 83.0, 15.0, 17.0 ],
													"id" : "obj-233",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 8.0,
													"patching_rect" : [ 567.0, 51.0, 15.0, 17.0 ],
													"id" : "obj-230",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 8.0,
													"patching_rect" : [ 543.0, 51.0, 15.0, 17.0 ],
													"id" : "obj-227",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 8.0,
													"patching_rect" : [ 519.0, 51.0, 15.0, 17.0 ],
													"id" : "obj-226",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 540.0, 163.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-264"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 127 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 587.0, 179.0, 59.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"hidden" : 1,
													"id" : "obj-261",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 127 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 555.0, 179.0, 59.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"hidden" : 1,
													"id" : "obj-260",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 127 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 523.0, 179.0, 59.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"hidden" : 1,
													"id" : "obj-259",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 127 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 491.0, 179.0, 59.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"hidden" : 1,
													"id" : "obj-256",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 491.0, 199.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-255"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 523.0, 199.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-253"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 555.0, 199.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-251"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 587.0, 199.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-249"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 516.0, 129.0, 20.0, 20.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-229"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 508.0, 126.0, 36.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-219",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 2 4 5 7 9 11 12 3 6 8 10 1",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 14,
													"fontsize" : 12.0,
													"patching_rect" : [ 508.0, 147.0, 99.5, 34.0 ],
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"hidden" : 1,
													"id" : "obj-218",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 540.0, 105.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"id" : "obj-217"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 508.0, 105.0, 29.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"hidden" : 1,
													"id" : "obj-214",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "notein",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 508.0, 83.0, 83.0, 20.0 ],
													"outlettype" : [ "int", "int", "int" ],
													"hidden" : 1,
													"id" : "obj-212",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 699.0, -120.0, 58.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"id" : "obj-1",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read /Users/elistine/Pictures/Photoshop/UC-33e-Slidergrid.jpg",
													"linecount" : 8,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 699.0, -99.0, 60.0, 111.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-6",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C33",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 23.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-9",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C32",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 23.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-10",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C31",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 317.0, 23.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-11",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C30",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 23.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-12",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C29",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 23.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-13",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C28",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 23.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-14",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 23.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-15",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 23.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-16",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C33",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 85.0, 34.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C32",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 85.0, 34.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C31",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 317.0, 85.0, 34.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C30",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 85.0, 34.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C29",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 85.0, 34.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C28",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 85.0, 34.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C27",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 85.0, 34.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C26",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 85.0, 34.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 71.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-25",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 435.0, 44.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-26",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 71.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-27",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 376.0, 44.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-28",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 318.0, 71.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-29",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 318.0, 44.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-30",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 71.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-31",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 44.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-32",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 71.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-33",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 199.0, 44.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-34",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 71.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-35",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 44.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-36",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 71.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-37",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 87.0, 44.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-38",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 71.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-39",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 34.0, 44.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-40",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C33",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 537.0, -102.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-41",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C32",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 496.0, -102.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-42",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C31",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 455.0, -102.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-43",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C30",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 414.0, -102.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-44",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C29",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 373.0, -102.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-45",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C28",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 332.0, -102.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-46",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C27",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 291.0, -102.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-47",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C26",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 250.0, -102.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-48",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 54",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 291.0, -133.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-49",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 60",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 537.0, -133.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-50",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 59",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 496.0, -133.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-51",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 58",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 455.0, -133.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-52",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 57",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 414.0, -133.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-53",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 56",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 373.0, -133.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-54",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 55",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 332.0, -133.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-55",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 53",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 250.0, -133.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-56",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 101.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-57",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C24",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 101.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-58",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C23",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 317.0, 101.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-59",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C22",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 101.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-60",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C21",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 101.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-61",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C20",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 101.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-62",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C19",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 101.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-63",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 101.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-64",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 163.0, 34.0, 20.0 ],
													"id" : "obj-65",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C24",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 163.0, 34.0, 20.0 ],
													"id" : "obj-66",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C23",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 317.0, 163.0, 34.0, 20.0 ],
													"id" : "obj-67",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C22",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 163.0, 34.0, 20.0 ],
													"id" : "obj-68",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C21",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 163.0, 34.0, 20.0 ],
													"id" : "obj-69",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C20",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 163.0, 34.0, 20.0 ],
													"id" : "obj-70",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 163.0, 34.0, 20.0 ],
													"id" : "obj-71",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 163.0, 34.0, 20.0 ],
													"id" : "obj-72",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 149.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-73",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 435.0, 122.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-74",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 149.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-75",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 376.0, 122.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-76",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 318.0, 149.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-77",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 318.0, 122.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-78",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 149.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-79",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 122.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-80",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 149.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-81",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 199.0, 122.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-82",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 149.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-83",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 122.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-84",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 149.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-85",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 87.0, 122.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-86",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 149.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-87",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 34.0, 122.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-88",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 537.0, -50.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-89",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C24",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 496.0, -50.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-90",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C23",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 455.0, -50.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-91",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C22",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 414.0, -50.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-92",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C21",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 373.0, -50.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-93",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C20",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 332.0, -50.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-94",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 291.0, -50.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-95",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 250.0, -50.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-96",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 40",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 291.0, -81.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-97",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 46",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 537.0, -81.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-98",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 45",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 496.0, -81.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-99",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 44",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 455.0, -81.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-100",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 43",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 414.0, -81.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-101",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 42",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 373.0, -81.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-102",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 41",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 332.0, -81.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-103",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 39",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 250.0, -81.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-104",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 179.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-105",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 179.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-106",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 317.0, 179.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-107",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 179.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-108",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 179.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-109",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 179.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-110",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C11",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 179.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-111",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 537.0, 2.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-112",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 496.0, 2.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-113",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 455.0, 2.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-114",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 414.0, 2.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-115",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 373.0, 2.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-116",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 332.0, 2.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-117",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C11",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 291.0, 2.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-118",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 179.0, 40.0, 20.0 ],
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-119",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C10",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 250.0, 2.0, 40.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-120",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 241.0, 34.0, 20.0 ],
													"id" : "obj-121",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C16",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 241.0, 34.0, 20.0 ],
													"id" : "obj-122",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 317.0, 241.0, 34.0, 20.0 ],
													"id" : "obj-123",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C14",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 241.0, 34.0, 20.0 ],
													"id" : "obj-124",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 241.0, 34.0, 20.0 ],
													"id" : "obj-125",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 241.0, 34.0, 20.0 ],
													"id" : "obj-126",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C11",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 241.0, 34.0, 20.0 ],
													"id" : "obj-127",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C10",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 241.0, 34.0, 20.0 ],
													"id" : "obj-128",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 24",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 291.0, -29.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-129",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 227.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-130",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 30",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 537.0, -29.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-131",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 435.0, 200.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-132",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 227.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-133",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 29",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 496.0, -29.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-134",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 376.0, 200.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-135",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 318.0, 227.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-136",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 28",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 455.0, -29.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-137",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 318.0, 200.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-138",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 227.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-139",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 27",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 414.0, -29.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-140",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 200.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-141",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 227.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-142",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 26",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 373.0, -29.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-143",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 199.0, 200.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-144",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 227.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-145",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 25",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 332.0, -29.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-146",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 200.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-147",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 227.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-148",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 87.0, 200.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-149",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 227.0, 35.0, 20.0 ],
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"triangle" : 0,
													"id" : "obj-150",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 23",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 250.0, -29.0, 41.0, 31.0 ],
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-151",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"numinlets" : 1,
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"numoutlets" : 1,
													"patching_rect" : [ 34.0, 200.0, 25.0, 25.0 ],
													"ignoreclick" : 1,
													"outlettype" : [ "float" ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-152",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 494.0, 428.0, 34.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-153",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 428.0, 34.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-154",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 428.0, 34.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-155",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 317.0, 428.0, 34.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-156",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 428.0, 34.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-157",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 428.0, 34.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-158",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 428.0, 34.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-159",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 428.0, 34.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-160",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 428.0, 34.0, 20.0 ],
													"hidden" : 1,
													"id" : "obj-161",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Master Volume",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 498.0, 233.0, 51.0, 33.0 ],
													"id" : "obj-162",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 494.0, 402.0, 34.0, 20.0 ],
													"id" : "obj-163",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 402.0, 34.0, 20.0 ],
													"id" : "obj-164",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 402.0, 34.0, 20.0 ],
													"id" : "obj-165",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 317.0, 402.0, 34.0, 20.0 ],
													"id" : "obj-166",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 402.0, 34.0, 20.0 ],
													"id" : "obj-167",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 402.0, 34.0, 20.0 ],
													"id" : "obj-168",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 402.0, 34.0, 20.0 ],
													"id" : "obj-169",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 402.0, 34.0, 20.0 ],
													"id" : "obj-170",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 494.0, 286.0, 15.0, 92.0 ],
													"outlettype" : [ "" ],
													"orientation" : 2,
													"id" : "obj-171"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 435.0, 286.0, 15.0, 92.0 ],
													"outlettype" : [ "" ],
													"orientation" : 2,
													"id" : "obj-172"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 376.0, 286.0, 15.0, 92.0 ],
													"outlettype" : [ "" ],
													"orientation" : 2,
													"id" : "obj-173"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 317.0, 286.0, 15.0, 92.0 ],
													"outlettype" : [ "" ],
													"orientation" : 2,
													"id" : "obj-174"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 258.0, 286.0, 15.0, 92.0 ],
													"outlettype" : [ "" ],
													"orientation" : 2,
													"id" : "obj-175"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 199.0, 286.0, 15.0, 92.0 ],
													"outlettype" : [ "" ],
													"orientation" : 2,
													"id" : "obj-176"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 286.0, 15.0, 92.0 ],
													"outlettype" : [ "" ],
													"orientation" : 2,
													"id" : "obj-177"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 87.0, 286.0, 15.0, 92.0 ],
													"outlettype" : [ "" ],
													"orientation" : 2,
													"id" : "obj-178"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 34.0, 286.0, 15.0, 92.0 ],
													"outlettype" : [ "" ],
													"orientation" : 2,
													"id" : "obj-179"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 494.0, 382.0, 35.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triangle" : 0,
													"id" : "obj-180",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 7",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 494.0, 264.0, 52.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-181",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 382.0, 35.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triangle" : 0,
													"id" : "obj-182",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 16",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 435.0, 264.0, 58.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-183",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 382.0, 35.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triangle" : 0,
													"id" : "obj-184",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 15",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 264.0, 58.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-185",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 317.0, 382.0, 35.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triangle" : 0,
													"id" : "obj-186",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 14",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 317.0, 264.0, 58.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-187",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 382.0, 35.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triangle" : 0,
													"id" : "obj-188",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 13",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 258.0, 264.0, 58.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-189",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"minimum" : 0,
													"patching_rect" : [ 199.0, 382.0, 35.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"maximum" : 127,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triangle" : 0,
													"id" : "obj-190",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 12",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 199.0, 264.0, 58.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-191",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 382.0, 35.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triangle" : 0,
													"id" : "obj-192",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 10",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 264.0, 58.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-193",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 382.0, 35.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triangle" : 0,
													"id" : "obj-194",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 9",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 87.0, 264.0, 52.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-195",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 382.0, 35.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triangle" : 0,
													"id" : "obj-196",
													"fontname" : "Monaco",
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 8",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 264.0, 52.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-197",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 402.0, 34.0, 20.0 ],
													"id" : "obj-202",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"id" : "obj-203"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"id" : "obj-204"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"id" : "obj-205"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"id" : "obj-206"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"id" : "obj-207"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"id" : "obj-208"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"id" : "obj-209"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"id" : "obj-210"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"id" : "obj-211"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 49.0, 131.0, 176.0 ],
													"rounded" : 13,
													"border" : 1,
													"id" : "obj-265"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 127 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 540.0, 157.0, 59.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"hidden" : 1,
													"id" : "obj-263",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-228", 0 ],
													"destination" : [ "obj-290", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-284", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 0 ],
													"destination" : [ "obj-282", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 12 ],
													"destination" : [ "obj-263", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 7 ],
													"destination" : [ "obj-228", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 6 ],
													"destination" : [ "obj-229", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 2 ],
													"destination" : [ "obj-222", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 1 ],
													"destination" : [ "obj-221", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 0 ],
													"destination" : [ "obj-220", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-219", 0 ],
													"destination" : [ "obj-218", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 3 ],
													"destination" : [ "obj-225", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 4 ],
													"destination" : [ "obj-224", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 5 ],
													"destination" : [ "obj-223", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 8 ],
													"destination" : [ "obj-256", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 9 ],
													"destination" : [ "obj-259", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 10 ],
													"destination" : [ "obj-260", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 11 ],
													"destination" : [ "obj-261", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-263", 0 ],
													"destination" : [ "obj-264", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-259", 0 ],
													"destination" : [ "obj-253", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-260", 0 ],
													"destination" : [ "obj-251", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-261", 0 ],
													"destination" : [ "obj-249", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-256", 0 ],
													"destination" : [ "obj-255", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-217", 0 ],
													"destination" : [ "obj-219", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-214", 0 ],
													"destination" : [ "obj-219", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-212", 1 ],
													"destination" : [ "obj-217", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-212", 0 ],
													"destination" : [ "obj-214", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-180", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-205", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-182", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-206", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-135", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-207", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-186", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-188", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-190", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-176", 0 ],
													"destination" : [ "obj-190", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 0 ],
													"destination" : [ "obj-176", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-210", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-192", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-194", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-178", 0 ],
													"destination" : [ "obj-194", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-195", 0 ],
													"destination" : [ "obj-178", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-204", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-196", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-203", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-220", 0 ],
													"destination" : [ "obj-257", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-255", 0 ],
													"destination" : [ "obj-272", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-253", 0 ],
													"destination" : [ "obj-273", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-275", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-274", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-264", 0 ],
													"destination" : [ "obj-271", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 0 ],
													"destination" : [ "obj-270", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-228", 0 ],
													"destination" : [ "obj-269", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-225", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-224", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 0 ],
													"destination" : [ "obj-266", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-221", 0 ],
													"destination" : [ "obj-258", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-222", 0 ],
													"destination" : [ "obj-262", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-277", 0 ],
													"destination" : [ "obj-285", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-277", 1 ],
													"destination" : [ "obj-283", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-277", 2 ],
													"destination" : [ "obj-281", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-278", 0 ],
													"destination" : [ "obj-286", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-278", 1 ],
													"destination" : [ "obj-287", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-278", 2 ],
													"destination" : [ "obj-288", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-194", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-198", 0 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-190", 0 ],
													"destination" : [ "obj-198", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-200", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-213", 0 ],
													"destination" : [ "obj-215", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-216", 0 ],
													"destination" : [ "obj-237", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-238", 0 ],
													"destination" : [ "obj-241", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 0 ],
													"destination" : [ "obj-216", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-213", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-200", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-242", 0 ],
													"destination" : [ "obj-243", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-242", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-220", 0 ],
													"destination" : [ "obj-246", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-221", 0 ],
													"destination" : [ "obj-247", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-222", 0 ],
													"destination" : [ "obj-248", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-225", 0 ],
													"destination" : [ "obj-250", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-224", 0 ],
													"destination" : [ "obj-254", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 0 ],
													"destination" : [ "obj-276", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-255", 0 ],
													"destination" : [ "obj-279", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-253", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-289", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p P",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1122.0, 209.0, 29.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-112",
									"fontname" : "Arial",
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
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-97",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 144.0, 47.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-95",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 900",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-94",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-93",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
													"id" : "obj-103",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p P",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 979.0, 209.0, 29.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-113",
									"fontname" : "Arial",
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
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-97",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 144.0, 47.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-95",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 900",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-94",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-93",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
													"id" : "obj-103",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1078.0, 231.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-116",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 1122.0, 231.0, 96.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-117",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample8",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 1078.0, 253.0, 103.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-118",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 924.0, 231.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-119",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 968.0, 231.0, 96.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-120",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample7",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 924.0, 253.0, 103.0, 20.0 ],
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-121",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 770.0, 231.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-122",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 814.0, 231.0, 96.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-123",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample6 2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 770.0, 253.0, 113.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-124",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 627.0, 231.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-125",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 671.0, 231.0, 96.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-126",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample5 2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 627.0, 253.0, 113.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-127",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample8 two 10 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 176.0, 145.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample6 1000 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 132.0, 137.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-109",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample5 sponge0 10 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 110.0, 173.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample7 one 10 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 154.0, 147.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-111",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 484.0, 231.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-86",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 231.0, 96.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample4 2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 484.0, 253.0, 113.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-88",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 231.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-83",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 374.0, 231.0, 96.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample3 2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 253.0, 113.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-85",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 231.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-80",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 231.0, 96.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample2 2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 253.0, 113.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-82",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 231.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-79",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 77.0, 231.0, 96.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 407.0, 25.0, 25.0 ],
									"id" : "obj-76",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 407.0, 25.0, 25.0 ],
									"id" : "obj-75",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample1 2",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 253.0, 113.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-74",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample4 twigs 10 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 88.0, 154.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-73",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample2 ttable_spin0 10 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 44.0, 191.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample1 ttablehiss0 10 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 22.0, 184.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-71",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample3 ttablehit0 10 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 66.0, 175.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-70",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 16 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 15 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 16 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 15 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 12 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 14 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 13 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 11 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 10 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 9 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 0 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 9 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
, 							{
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
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 10 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 11 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 17 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 12 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-228", 13 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-108", 0 ],
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
					"maxclass" : "comment",
					"text" : "5 Mics: Voice SM58 on 1, Piano AKG Condens. on 2, Saxaphone AKG Condens. on 3 (needs 1/4\"), Trumpet SM58 on 4 (needs 1/4\"), Assorted SM58 on 5 (needs 1/4\")",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 781.0, 572.0, 416.0, 48.0 ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 5. 1000.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1078.0, 374.0, 112.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 6.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1045.0, 352.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1144.0, 352.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1177.0, 330.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1144.0, 330.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1067.0, 330.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Flanger",
					"numinlets" : 8,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 979.0, 484.0, 113.5, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 295.0, 118.0, 526.0, 282.0 ],
						"bglocked" : 0,
						"defrect" : [ 295.0, 118.0, 526.0, 282.0 ],
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
									"maxclass" : "message",
									"text" : "$1 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 286.0, 44.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 286.0, 66.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 242.0, 44.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 242.0, 66.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 231.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 253.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 231.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 253.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 44.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 66.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 275.0, 154.0, 38.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 44.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 66.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 110.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 374.0, 242.0, 36.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 418.0, 209.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 132.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 154.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 176.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 374.0, 209.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 176.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 10.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 154.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 132.0, 55.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 10.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 374.0, 176.0, 71.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 374.0, 143.0, 74.0, 20.0 ],
									"outlettype" : [ "tapconnect" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 242.0, 36.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 209.0, 30.0, 20.0 ],
									"textcolor" : [ 0.0, 0.6, 1.0, 1.0 ],
									"frgb" : [ 0.0, 0.6, 1.0, 1.0 ],
									"id" : "obj-90",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dry",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 209.0, 30.0, 20.0 ],
									"textcolor" : [ 0.0, 0.6, 1.0, 1.0 ],
									"frgb" : [ 0.0, 0.6, 1.0, 1.0 ],
									"id" : "obj-89",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 209.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-81",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 209.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-82",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 209.0, 132.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 209.0, 154.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-76",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 187.0, 176.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-73",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 209.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 209.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 176.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 10.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 154.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 132.0, 55.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 10.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 176.0, 71.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 143.0, 74.0, 20.0 ],
									"outlettype" : [ "tapconnect" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 236.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-48",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 170.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-49",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 271.5, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-50",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 203.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-51",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 302.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-53",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 335.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-54",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 137.0, 10.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-55",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-56",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-57",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 236.0, 383.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 236.0, 383.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 235.0, 119.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 235.0, 119.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-57", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
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
					"maxclass" : "comment",
					"text" : "Mix",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1012.0, 396.0, 32.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 1012.0, 418.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stereo Offset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1100.0, 484.0, 89.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 1100.0, 506.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1012.0, 440.0, 42.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Depth",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1067.0, 440.0, 42.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rate",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1067.0, 396.0, 35.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1122.0, 440.0, 62.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 1122.0, 462.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 1067.0, 418.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 1012.0, 462.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 1067.0, 462.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Objects",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 946.0, 451.0, 54.0, 20.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trumpet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 792.0, 451.0, 54.0, 20.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0-9000 Range",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 814.0, 429.0, 88.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 847.0, 451.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 9000.0,
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 1000. 0.1",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 803.0, 473.0, 97.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Saxophone",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 451.0, 79.0, 20.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make Threshold- When past -1800- 2400 range",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 418.0, 150.0, 34.0 ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Frequency Shifter\"",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 594.0, 473.0, 124.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-225",
					"fontname" : "Arial",
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
									"maxclass" : "newobj",
									"text" : "pfft~ fbinshift_loadme 1024 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 72.0, 122.0, 160.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-138",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ fbinshift_loadme 1024 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 100.0, 160.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-135",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 44.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-218",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 44.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-219",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 44.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-222",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-223",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-224",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-135", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-224", 0 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 693.0, 451.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-134",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 484.0, 517.0, 28.0, 20.0 ],
					"id" : "obj-271",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 484.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 22.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Sensor Input",
					"numinlets" : 1,
					"numoutlets" : 6,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 22.0, 89.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1120.0, 463.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1120.0, 463.0 ],
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
									"text" : "scale 0.001 0.996 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 407.0, 176.0, 132.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 286.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 407.0, 286.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 319.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 407.0, 220.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-62",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 407.0, 198.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-63",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 407.0, 154.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 407.0, 88.0, 83.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. -1800 2400",
									"linecount" : 3,
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 352.0, 264.0, 56.0, 48.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 242.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0.",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 220.0, 51.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 264.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 264.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 363.0, 330.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 330.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 264.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 264.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 264.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 264.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 9000.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 231.0, 49.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-66",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 198.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-53",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 176.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 154.0, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 110.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-56",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 88.0, 83.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 363.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 198.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 176.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0.603 0. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 132.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 110.0, 93.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 66.0, 83.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 5000.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 231.0, 49.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 198.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 176.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0.001 0.996 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 132.0, 132.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 264.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 0.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 264.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1: Red and White Wire Bend.(Vox) 2: Black Wire Bend.(Vox) 3: Pan Pot. (Piano [IN INPUT 3]) 4: Pressure Round.(Trumpet) 5: Weight.(Sax) 6: Pressure Pad (Miscellaneous)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 22.0, 930.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 110.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 66.0, 83.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 231.0, 49.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-83",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3000.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 231.0, 49.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-80",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 154.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 176.0, 55.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 198.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 176.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0.31 0.6 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 154.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0.22 0.6 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 132.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 110.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 88.0, 83.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adc~ 9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 22.0, 47.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 88.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 66.0, 83.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "teabox~",
									"numinlets" : 1,
									"numoutlets" : 10,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 44.0, 715.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-61", 0 ],
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-59", 1 ],
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
					"maxclass" : "comment",
					"text" : "Voice- Two Finger Sensors. Saxophone- Weight Sensor. Piano- Pan Pot. Trumpet- Pressure Round. Percussion- No Sensors. Miscellaneous- Pressure Square",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 220.0, 856.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Piano",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 385.0, 45.0, 20.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 418.0, 407.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 5000.0,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instruments: Voice, Piano, Saxophone, Trumpet, Percussion, Assorted",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 22.0, 176.0, 48.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 385.0, 45.0, 20.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 5.0,
					"patching_rect" : [ 264.0, 429.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 10.0,
					"patching_rect" : [ 198.0, 484.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s length",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 451.0, 53.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Size",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 253.0, 484.0, 69.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p S",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 671.0, 29.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
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
									"maxclass" : "comment",
									"text" : "Invert",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 166.0, 45.0, 20.0 ],
									"id" : "obj-320",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 166.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-318"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Scale",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 166.0, 86.5, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-254",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 829.0, 255.0, 265.0, 255.0 ],
										"bglocked" : 0,
										"defrect" : [ 829.0, 255.0, 265.0, 255.0 ],
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
													"text" : "f 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 275.0, 143.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 242.0, 143.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 220.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 220.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 110.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 264.0, 198.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 154.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 264.0, 176.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 176.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 132.0, 38.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fswap",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 253.0, 220.0, 42.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip -70 1.",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 143.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 22.0, 24.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 44.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 187.0, 88.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 176.0, 66.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 143.0, 88.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 66.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 132.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 77.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 77.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 44.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 44.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 44.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. -70. 1. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 110.0, 116.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-233",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-247",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 28.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-248",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-249",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 62.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-250",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 79.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-251",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 97.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-252",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 168.0, 25.0, 25.0 ],
													"id" : "obj-253",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-253", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-233", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-233", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-233", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-233", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-233", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-247", 0 ],
													"destination" : [ "obj-233", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-233", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-233", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 0 ],
													"destination" : [ "obj-233", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-248", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-248", 0 ],
													"destination" : [ "obj-1", 1 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Expon.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 100.0, 46.0, 20.0 ],
									"id" : "obj-246",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 100.0, 46.0, 20.0 ],
									"id" : "obj-245",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 61.0, 100.0, 42.0, 20.0 ],
									"id" : "obj-244",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 122.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-239",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 127.0, 144.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-238",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 122.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-237",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 72.0, 144.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-236",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 61.0, 122.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-235",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 247.5, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-254", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-254", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-254", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-254", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-254", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-254", 5 ],
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
					"maxclass" : "live.gain~",
					"varname" : "live.gain~[1]",
					"numinlets" : 2,
					"numoutlets" : 5,
					"patching_rect" : [ 539.0, 671.0, 66.0, 121.0 ],
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"id" : "obj-63",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Dry Mix",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.gain~[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p S",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 407.0, 715.0, 29.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
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
									"maxclass" : "comment",
									"text" : "Invert",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 166.0, 45.0, 20.0 ],
									"id" : "obj-320",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 166.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-318"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Scale",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 166.0, 86.5, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-254",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 829.0, 255.0, 265.0, 255.0 ],
										"bglocked" : 0,
										"defrect" : [ 829.0, 255.0, 265.0, 255.0 ],
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
													"text" : "f 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 275.0, 143.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 242.0, 143.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 220.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-29",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 220.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-28",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 110.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 264.0, 198.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 154.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 264.0, 176.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 176.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 132.0, 38.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fswap",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 253.0, 220.0, 42.0, 20.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip -70 1.",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 143.0, 63.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 22.0, 24.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 44.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 187.0, 88.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 176.0, 66.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 143.0, 88.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 66.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 132.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 77.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 77.0, 44.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 44.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 1.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 44.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 44.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. -70. 1. 1.",
													"numinlets" : 6,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 110.0, 116.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-233",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-247",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 28.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-248",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 45.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-249",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 62.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-250",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 79.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-251",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 97.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-252",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 168.0, 25.0, 25.0 ],
													"id" : "obj-253",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-2", 1 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-248", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-248", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 0 ],
													"destination" : [ "obj-233", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-233", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-233", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-247", 0 ],
													"destination" : [ "obj-233", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-233", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-233", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-233", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-233", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-233", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-253", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Expon.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 100.0, 46.0, 20.0 ],
									"id" : "obj-246",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 100.0, 46.0, 20.0 ],
									"id" : "obj-245",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 61.0, 100.0, 42.0, 20.0 ],
									"id" : "obj-244",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 122.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-239",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 127.0, 144.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-238",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 122.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-237",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 72.0, 144.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-236",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 61.0, 122.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-235",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 247.5, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-254", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-254", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-254", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-254", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-254", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-254", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-4", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p \"Real-Time Granulation\"",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 484.0, 149.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 352.0, 235.0, 823.0, 396.0 ],
						"bglocked" : 0,
						"defrect" : [ 352.0, 235.0, 823.0, 396.0 ],
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
									"maxclass" : "message",
									"text" : "1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 55.0, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 55.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 33.0, 72.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turn On Recording",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 11.0, 114.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Voices",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 308.0, 11.0, 50.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 308.0, 33.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 22.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 33.0, 55.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer Size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 11.0, 69.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"args" : [  ],
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 88.0, 814.0, 289.0 ],
									"outlettype" : [ "signal", "signal" ],
									"name" : "Real-Time Granulation.maxpat",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 33.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 44.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ buffer1 2",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 66.0, 102.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 33.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-34",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 137.0, 33.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 357.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 357.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 1 ],
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
					"maxclass" : "newobj",
					"text" : "p Filter",
					"numinlets" : 6,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 451.0, 154.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 788.0, 223.0, 233.0, 217.0 ],
						"bglocked" : 0,
						"defrect" : [ 788.0, 223.0, 233.0, 217.0 ],
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
									"text" : "biquad~",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 144.0, 86.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-81",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"numinlets" : 8,
									"numoutlets" : 7,
									"patching_rect" : [ 50.0, 56.0, 143.0, 55.0 ],
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"id" : "obj-74",
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 1, 0, 0, 2000.0, 1.0, 0.745, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 28.0, 122.0, 86.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-71",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-106",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-107",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-108",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-109",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 156.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-110",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 18.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-111",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-112",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-74", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-74", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-74", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-113", 0 ],
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
					"maxclass" : "comment",
					"text" : "Q",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 429.0, 19.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain Mult.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 407.0, 65.0, 20.0 ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 407.0, 37.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Type",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 363.0, 46.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 451.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 429.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 429.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 11.595187,
					"types" : [  ],
					"patching_rect" : [ 66.0, 385.0, 79.0, 20.0 ],
					"items" : [ "Type", ",", "lowpass", ",", "highpass", ",", "bandpass" ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, 880.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Out",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 506.0, 880.0, 66.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2 3 4",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 880.0, 77.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"patching_rect" : [ 429.0, 715.0, 88.0, 132.0 ],
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"id" : "obj-24",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.gain~",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ mixr",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1111.0, 110.0, 70.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ mixl",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1045.0, 110.0, 68.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1045.0, 77.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 253.0, 46.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "* 40.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 77.0, 77.0, 35.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 100.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-303",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 122.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-301",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-297",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-309",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-311",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.5, 25.0, 25.0 ],
									"id" : "obj-312",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-297", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-312", 0 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 330.0, 253.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 220.0, 46.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "* 10.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 88.0, 77.0, 35.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 100.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-303",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 122.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-301",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-297",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-309",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-311",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.5, 25.0, 25.0 ],
									"id" : "obj-312",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-297", 1 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 264.0, 220.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 187.0, 46.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "* 30.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 88.0, 77.0, 35.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 100.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-303",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 122.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-301",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-297",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-309",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-311",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.5, 25.0, 25.0 ],
									"id" : "obj-312",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-297", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-312", 0 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 198.0, 187.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 154.0, 46.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "* 150.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 88.0, 77.0, 42.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 100.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-303",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 122.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-301",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-297",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-309",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-311",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.5, 25.0, 25.0 ],
									"id" : "obj-312",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-297", 1 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 132.0, 154.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 121.0, 46.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-314",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"text" : "* 30.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 88.0, 77.0, 35.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 100.0, 41.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-303",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 122.0, 36.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-301",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-297",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-309",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-311",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 204.5, 25.0, 25.0 ],
									"id" : "obj-312",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-297", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-312", 0 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"patching_rect" : [ 88.0, 121.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-300",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 967.935425, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 948.267944, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-192"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 928.133972, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 908.0, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 887.66748, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 868.0, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 849.468933, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 830.334961, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 810.66748, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 792.0, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"UC-33e Input\"",
					"numinlets" : 0,
					"numoutlets" : 19,
					"fontsize" : 12.0,
					"patching_rect" : [ 671.0, 22.0, 262.0, 20.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int", "bang", "bang", "bang", "bang" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 870.0, 633.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 870.0, 633.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-284",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-289",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-280",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-279",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-276",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-254",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-250",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-248",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-247",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-246",
									"comment" : "10 Buttons"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 451.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-242",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 484.0, 25.0, 25.0 ],
									"id" : "obj-243",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 418.0, 561.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-200",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 594.0, 25.0, 25.0 ],
									"id" : "obj-201",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 363.0, 528.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-213",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 561.0, 25.0, 25.0 ],
									"id" : "obj-215",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 308.0, 495.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-216",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-237",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 462.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-238",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 495.0, 25.0, 25.0 ],
									"id" : "obj-241",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 561.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-198",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 594.0, 25.0, 25.0 ],
									"id" : "obj-199",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 528.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 561.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 88.0, 495.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 462.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 495.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : "9 Sliders"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 537.0, 347.0, 40.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-286",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 562.0, 368.0, 40.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-287",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 586.0, 389.0, 27.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-288",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 560.0, 283.0, 40.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-285",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 585.0, 304.0, 40.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-283",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 609.0, 325.0, 27.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-281",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 537.0, 326.0, 68.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-278",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 560.0, 261.0, 68.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-277",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 564.0, 65.0, 20.0, 20.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-222"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 65.0, 20.0, 20.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-221"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 564.0, 97.0, 20.0, 20.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-223"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 97.0, 20.0, 20.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-224"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 516.0, 97.0, 20.0, 20.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-225"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 129.0, 20.0, 20.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-228"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bf",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 678.0, -10.0, 30.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-274",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s br",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 647.0, -10.0, 31.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-275",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bp",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, -10.0, 33.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-273",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bs",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 584.0, -10.0, 33.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-272",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brec",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 629.0, -31.0, 43.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-271",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 629.0, -53.0, 33.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-269",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 598.0, -53.0, 33.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-270",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 662.0, -75.0, 33.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-266",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 629.0, -75.0, 33.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-267",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 598.0, -75.0, 33.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-268",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 662.0, -98.0, 33.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-262",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 629.0, -98.0, 33.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-258",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 516.0, 65.0, 20.0, 20.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-220"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 598.0, -98.0, 33.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-257",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "■",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 16.0,
									"patching_rect" : [ 492.0, 179.0, 23.0, 25.0 ],
									"id" : "obj-252",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "►►",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 583.0, 183.0, 30.0, 19.0 ],
									"id" : "obj-245",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "◄◄",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 549.0, 183.0, 33.0, 19.0 ],
									"id" : "obj-244",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "卐/☻",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 535.0, 147.0, 34.0, 20.0 ],
									"id" : "obj-240",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "►",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0,
									"patching_rect" : [ 524.0, 183.0, 19.0, 19.0 ],
									"id" : "obj-239",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 8.0,
									"patching_rect" : [ 567.0, 132.0, 15.0, 17.0 ],
									"id" : "obj-234",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 8.0,
									"patching_rect" : [ 543.0, 116.0, 15.0, 17.0 ],
									"id" : "obj-235",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 8.0,
									"patching_rect" : [ 519.0, 116.0, 15.0, 17.0 ],
									"id" : "obj-236",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 8.0,
									"patching_rect" : [ 567.0, 83.0, 15.0, 17.0 ],
									"id" : "obj-231",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 8.0,
									"patching_rect" : [ 543.0, 83.0, 15.0, 17.0 ],
									"id" : "obj-232",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 8.0,
									"patching_rect" : [ 519.0, 83.0, 15.0, 17.0 ],
									"id" : "obj-233",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 8.0,
									"patching_rect" : [ 567.0, 51.0, 15.0, 17.0 ],
									"id" : "obj-230",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 8.0,
									"patching_rect" : [ 543.0, 51.0, 15.0, 17.0 ],
									"id" : "obj-227",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 8.0,
									"patching_rect" : [ 519.0, 51.0, 15.0, 17.0 ],
									"id" : "obj-226",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 163.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-264"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 587.0, 179.0, 59.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1,
									"id" : "obj-261",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 179.0, 59.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1,
									"id" : "obj-260",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 523.0, 179.0, 59.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1,
									"id" : "obj-259",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 491.0, 179.0, 59.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1,
									"id" : "obj-256",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 491.0, 199.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-255"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 523.0, 199.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-253"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 555.0, 199.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-251"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 587.0, 199.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-249"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 516.0, 129.0, 20.0, 20.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-229"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 508.0, 126.0, 36.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-219",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 2 4 5 7 9 11 12 3 6 8 10 1",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 14,
									"fontsize" : 12.0,
									"patching_rect" : [ 508.0, 147.0, 99.5, 34.0 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"hidden" : 1,
									"id" : "obj-218",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 540.0, 105.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"id" : "obj-217"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 508.0, 105.0, 29.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"hidden" : 1,
									"id" : "obj-214",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 508.0, 83.0, 83.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"hidden" : 1,
									"id" : "obj-212",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 699.0, -120.0, 58.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read /Users/elistine/Pictures/Photoshop/UC-33e-Slidergrid.jpg",
									"linecount" : 8,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 699.0, -99.0, 60.0, 111.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-6",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C33",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 23.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-9",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C32",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 23.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-10",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C31",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 317.0, 23.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-11",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C30",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 23.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-12",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C29",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 23.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-13",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 23.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-14",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 23.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-15",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 23.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-16",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C33",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 85.0, 34.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 85.0, 34.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 317.0, 85.0, 34.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 85.0, 34.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 85.0, 34.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 85.0, 34.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C27",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 85.0, 34.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C26",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 85.0, 34.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 71.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-25",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 44.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-26",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 71.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-27",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 376.0, 44.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-28",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 318.0, 71.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-29",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 318.0, 44.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-30",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 71.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-31",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 44.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-32",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 71.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-33",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 44.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-34",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 71.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-35",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 44.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-36",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 71.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-37",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 44.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-38",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 71.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-39",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 44.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-40",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C33",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 537.0, -102.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-41",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 496.0, -102.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-42",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 455.0, -102.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-43",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 414.0, -102.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-44",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 373.0, -102.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-45",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 332.0, -102.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-46",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C27",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 291.0, -102.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-47",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C26",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, -102.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-48",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 54",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 291.0, -133.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-49",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 60",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 537.0, -133.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-50",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 59",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 496.0, -133.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-51",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 58",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 455.0, -133.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-52",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 57",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 414.0, -133.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-53",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 56",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 373.0, -133.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-54",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 55",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 332.0, -133.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-55",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 53",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 250.0, -133.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-56",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C25",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 101.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-57",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C24",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 101.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-58",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C23",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 317.0, 101.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-59",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 101.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-60",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C21",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 101.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-61",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 101.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-62",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 101.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-63",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 101.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-64",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C25",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 163.0, 34.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 163.0, 34.0, 20.0 ],
									"id" : "obj-66",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C23",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 317.0, 163.0, 34.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 163.0, 34.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 163.0, 34.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 163.0, 34.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 163.0, 34.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 163.0, 34.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 149.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-73",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 122.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-74",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 149.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-75",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 376.0, 122.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-76",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 318.0, 149.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-77",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 318.0, 122.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-78",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 149.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-79",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 122.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-80",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 149.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-81",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 122.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-82",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 149.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-83",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 122.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-84",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 149.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-85",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 122.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-86",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 149.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-87",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 122.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-88",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C25",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 537.0, -50.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-89",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 496.0, -50.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-90",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C23",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 455.0, -50.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-91",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 414.0, -50.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-92",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 373.0, -50.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-93",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 332.0, -50.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-94",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 291.0, -50.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-95",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, -50.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-96",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 40",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 291.0, -81.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-97",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 46",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 537.0, -81.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-98",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 45",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 496.0, -81.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-99",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 44",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 455.0, -81.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-100",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 43",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 414.0, -81.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-101",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 42",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 373.0, -81.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-102",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 41",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 332.0, -81.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-103",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 39",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 250.0, -81.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-104",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C17",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 179.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-105",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 179.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-106",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 317.0, 179.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-107",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 179.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-108",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 179.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-109",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 179.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-110",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 179.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-111",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 537.0, 2.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-112",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 496.0, 2.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-113",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 455.0, 2.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-114",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 414.0, 2.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-115",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 373.0, 2.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-116",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 332.0, 2.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-117",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 291.0, 2.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-118",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 179.0, 40.0, 20.0 ],
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-119",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 2.0, 40.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-120",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 241.0, 34.0, 20.0 ],
									"id" : "obj-121",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 241.0, 34.0, 20.0 ],
									"id" : "obj-122",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 317.0, 241.0, 34.0, 20.0 ],
									"id" : "obj-123",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 241.0, 34.0, 20.0 ],
									"id" : "obj-124",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 241.0, 34.0, 20.0 ],
									"id" : "obj-125",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 241.0, 34.0, 20.0 ],
									"id" : "obj-126",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 241.0, 34.0, 20.0 ],
									"id" : "obj-127",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 241.0, 34.0, 20.0 ],
									"id" : "obj-128",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 24",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 291.0, -29.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-129",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 227.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-130",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 30",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 537.0, -29.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-131",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 200.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-132",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 227.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-133",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 29",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 496.0, -29.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-134",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 376.0, 200.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-135",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 318.0, 227.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-136",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 28",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 455.0, -29.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-137",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 318.0, 200.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-138",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 227.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-139",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 27",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 414.0, -29.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-140",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 200.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-141",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 227.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-142",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 26",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 373.0, -29.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-143",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 200.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-144",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 227.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-145",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 25",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 332.0, -29.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-146",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 200.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-147",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 227.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-148",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 200.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-149",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 227.0, 35.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"id" : "obj-150",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 23",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 250.0, -29.0, 41.0, 31.0 ],
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-151",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 200.0, 25.0, 25.0 ],
									"ignoreclick" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-152",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 494.0, 428.0, 34.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-153",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 428.0, 34.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-154",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 428.0, 34.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-155",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 317.0, 428.0, 34.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-156",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 428.0, 34.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-157",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 428.0, 34.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-158",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 428.0, 34.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-159",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 428.0, 34.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-160",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 428.0, 34.0, 20.0 ],
									"hidden" : 1,
									"id" : "obj-161",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Volume",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 498.0, 233.0, 51.0, 33.0 ],
									"id" : "obj-162",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 494.0, 402.0, 34.0, 20.0 ],
									"id" : "obj-163",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 402.0, 34.0, 20.0 ],
									"id" : "obj-164",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 402.0, 34.0, 20.0 ],
									"id" : "obj-165",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 317.0, 402.0, 34.0, 20.0 ],
									"id" : "obj-166",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 402.0, 34.0, 20.0 ],
									"id" : "obj-167",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 402.0, 34.0, 20.0 ],
									"id" : "obj-168",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 402.0, 34.0, 20.0 ],
									"id" : "obj-169",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 402.0, 34.0, 20.0 ],
									"id" : "obj-170",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 494.0, 286.0, 15.0, 92.0 ],
									"outlettype" : [ "" ],
									"orientation" : 2,
									"id" : "obj-171"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 435.0, 286.0, 15.0, 92.0 ],
									"outlettype" : [ "" ],
									"orientation" : 2,
									"id" : "obj-172"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 376.0, 286.0, 15.0, 92.0 ],
									"outlettype" : [ "" ],
									"orientation" : 2,
									"id" : "obj-173"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 317.0, 286.0, 15.0, 92.0 ],
									"outlettype" : [ "" ],
									"orientation" : 2,
									"id" : "obj-174"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 286.0, 15.0, 92.0 ],
									"outlettype" : [ "" ],
									"orientation" : 2,
									"id" : "obj-175"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 286.0, 15.0, 92.0 ],
									"outlettype" : [ "" ],
									"orientation" : 2,
									"id" : "obj-176"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 286.0, 15.0, 92.0 ],
									"outlettype" : [ "" ],
									"orientation" : 2,
									"id" : "obj-177"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 286.0, 15.0, 92.0 ],
									"outlettype" : [ "" ],
									"orientation" : 2,
									"id" : "obj-178"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 34.0, 286.0, 15.0, 92.0 ],
									"outlettype" : [ "" ],
									"orientation" : 2,
									"id" : "obj-179"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 494.0, 382.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"id" : "obj-180",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 494.0, 264.0, 52.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-181",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 382.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"id" : "obj-182",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 16",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 435.0, 264.0, 58.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-183",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 382.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"id" : "obj-184",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 15",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 264.0, 58.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-185",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 317.0, 382.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"id" : "obj-186",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 14",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 317.0, 264.0, 58.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-187",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 382.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"id" : "obj-188",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 13",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 258.0, 264.0, 58.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-189",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"minimum" : 0,
									"patching_rect" : [ 199.0, 382.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"maximum" : 127,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"id" : "obj-190",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 12",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 199.0, 264.0, 58.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-191",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 382.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"id" : "obj-192",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 264.0, 58.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-193",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 382.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"id" : "obj-194",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 9",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 264.0, 52.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-195",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 382.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"id" : "obj-196",
									"fontname" : "Monaco",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 8",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 264.0, 52.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-197",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 34.0, 402.0, 34.0, 20.0 ],
									"id" : "obj-202",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"id" : "obj-203"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"id" : "obj-204"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"id" : "obj-205"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"id" : "obj-206"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"id" : "obj-207"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"id" : "obj-208"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"id" : "obj-209"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"id" : "obj-210"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"id" : "obj-211"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 49.0, 131.0, 176.0 ],
									"rounded" : 13,
									"border" : 1,
									"id" : "obj-265"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 540.0, 157.0, 59.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1,
									"id" : "obj-263",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-280", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 2 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 1 ],
									"destination" : [ "obj-287", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 2 ],
									"destination" : [ "obj-281", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 1 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-268", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-269", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-257", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 1 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-219", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-255", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-261", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-251", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 11 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 10 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 9 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 8 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 5 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 4 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 3 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 1 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 2 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 6 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 7 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 12 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 1,
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
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 11.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 7 1 3 5 2",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 33.0, 87.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-314", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-24", 1 ],
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
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-55", 0 ],
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
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-23", 1 ],
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
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 7 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-225", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 8 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-114", 3 ],
					"hidden" : 0,
					"midpoints" : [ 31.0, 404.0, 31.0, 450.0, 134.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-114", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-114", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-114", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 4 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-314", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 18 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 17 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 16 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 15 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 14 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 13 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 12 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 11 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 10 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 9 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 4 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1076.5, 483.0, 1063.0, 483.0, 1063.0, 461.0, 1021.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-58", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-58", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-58", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-58", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-58", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-61", 0 ],
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 6 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 5 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 5 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-63" : [ "live.gain~[1]", "Dry Mix", 0 ],
			"obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"obj-60" : [ "live.gain~[2]", "Sample Playback", 0 ]
		}

	}

}
