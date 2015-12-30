{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read /Users/elistine/Pictures/Photoshop/Derivative.jpg",
					"patching_rect" : [ 820.0, 40.0, 335.0, 18.0 ],
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 370.0, 30.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 510.0, 360.0, 56.0, 69.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 0,
					"numoutlets" : 4,
					"id" : "obj-12",
					"presentation_rect" : [ 1010.0, 440.0, 154.0, 216.815796 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 440.0, 190.0, 56.0, 69.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 0,
					"numoutlets" : 4,
					"id" : "obj-11",
					"presentation_rect" : [ 770.0, 380.0, 121.804878, 180.536652 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 350.0, 300.0, 56.0, 69.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 0,
					"numoutlets" : 4,
					"id" : "obj-10",
					"presentation_rect" : [ 580.0, 310.0, 98.0, 145.886368 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 310.0, 180.0, 56.0, 69.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 0,
					"numoutlets" : 4,
					"id" : "obj-9",
					"presentation_rect" : [ 280.0, 190.0, 65.0, 96.886795 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 230.0, 280.0, 56.0, 69.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 0,
					"numoutlets" : 4,
					"id" : "obj-7",
					"presentation_rect" : [ 420.0, 250.0, 79.0, 119.661766 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 160.0, 140.0, 56.0, 69.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 0,
					"numoutlets" : 4,
					"id" : "obj-6",
					"presentation_rect" : [ 160.0, 130.0, 50.0, 69.512192 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 70.0, 210.0, 56.0, 69.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 0,
					"numoutlets" : 4,
					"id" : "obj-5",
					"presentation_rect" : [ 70.0, 60.0, 44.237289, 58.0 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 20.0, 110.0, 56.0, 69.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 0,
					"numoutlets" : 4,
					"id" : "obj-4",
					"presentation_rect" : [ 30.0, 10.0, 29.0, 33.0 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 20.0, 10.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"patching_rect" : [ 20.0, 40.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Graph",
					"patching_rect" : [ 20.0, 70.0, 301.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 8,
					"id" : "obj-8",
					"fontname" : "Monaco",
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1279.0, 691.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1279.0, 691.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 800 800 $1",
									"patching_rect" : [ 620.0, 360.0, 155.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-105",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color $1",
									"patching_rect" : [ 620.0, 360.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-106",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 800 800 $1",
									"patching_rect" : [ 540.0, 360.0, 155.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-107",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color $1",
									"patching_rect" : [ 540.0, 360.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-108",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 800 800 $1",
									"patching_rect" : [ 440.0, 360.0, 155.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-109",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color $1",
									"patching_rect" : [ 450.0, 360.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-110",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 800 800 $1",
									"patching_rect" : [ 370.0, 360.0, 155.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-111",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color $1",
									"patching_rect" : [ 370.0, 360.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 800 800 $1",
									"patching_rect" : [ 280.0, 360.0, 155.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-101",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color $1",
									"patching_rect" : [ 280.0, 360.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-102",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 800 800 $1",
									"patching_rect" : [ 200.0, 360.0, 155.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-103",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color $1",
									"patching_rect" : [ 200.0, 360.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-104",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 800 800 $1",
									"patching_rect" : [ 110.0, 360.0, 155.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-99",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color $1",
									"patching_rect" : [ 110.0, 360.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-100",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 260.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-98",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 230.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-97",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 200.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-96",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 170.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-95",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 140.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-86",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 110.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-85",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 80.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-84",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 460.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"patching_rect" : [ 110.0, 500.0, 25.0, 30.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-4",
									"outlettype" : [ "list", "list", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 800 800 $1",
									"linecount" : 2,
									"patching_rect" : [ 30.0, 360.0, 82.0, 31.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-81",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color $1",
									"patching_rect" : [ 30.0, 360.0, 58.0, 18.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-82",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 370.0, 320.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 320.0, 320.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 270.0, 320.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 220.0, 320.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 170.0, 320.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 120.0, 320.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 70.0, 320.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 20.0, 320.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"patching_rect" : [ 370.0, 290.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"patching_rect" : [ 320.0, 290.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"patching_rect" : [ 270.0, 290.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"patching_rect" : [ 220.0, 290.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"patching_rect" : [ 170.0, 290.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"patching_rect" : [ 120.0, 290.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"patching_rect" : [ 70.0, 290.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"patching_rect" : [ 20.0, 290.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 370.0, 260.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 370.0, 230.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 320.0, 260.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 320.0, 230.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 270.0, 260.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 270.0, 230.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 220.0, 260.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 220.0, 230.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 170.0, 260.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 170.0, 230.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 120.0, 260.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 120.0, 230.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 70.0, 260.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 70.0, 230.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 20.0, 260.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 20.0, 230.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 370.0, 130.0, 20.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-40",
									"interval" : 20,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 320.0, 130.0, 20.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-41",
									"interval" : 20,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 270.0, 130.0, 20.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-42",
									"interval" : 20,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 220.0, 130.0, 20.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-43",
									"interval" : 20,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 170.0, 130.0, 20.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-38",
									"interval" : 20,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 120.0, 130.0, 20.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-39",
									"interval" : 20,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 70.0, 130.0, 20.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-37",
									"interval" : 20,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 20.0, 130.0, 20.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-36",
									"interval" : 20,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 370.0, 200.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 320.0, 200.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 270.0, 200.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 220.0, 200.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 170.0, 200.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 120.0, 200.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 70.0, 200.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 20.0, 200.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 30.0, 10.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Monaco",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 160.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-68",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11025",
									"patching_rect" : [ 360.0, 70.0, 41.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-87",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9665",
									"patching_rect" : [ 310.0, 70.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-88",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8290",
									"patching_rect" : [ 261.0, 70.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-89",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6915",
									"patching_rect" : [ 216.0, 70.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-90",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5540",
									"patching_rect" : [ 160.0, 70.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-91",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4165",
									"patching_rect" : [ 112.0, 70.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-92",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2790",
									"patching_rect" : [ 69.0, 70.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-93",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1000",
									"patching_rect" : [ 30.0, 70.0, 35.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-94",
									"fontname" : "Monaco",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"patching_rect" : [ 358.0, 101.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-116",
									"fontname" : "Monaco",
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"patching_rect" : [ 308.0, 101.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-124",
									"fontname" : "Monaco",
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"patching_rect" : [ 258.0, 102.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-126",
									"fontname" : "Monaco",
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"patching_rect" : [ 208.0, 101.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-128",
									"fontname" : "Monaco",
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"patching_rect" : [ 158.0, 101.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-130",
									"fontname" : "Monaco",
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"patching_rect" : [ 110.0, 100.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-132",
									"fontname" : "Monaco",
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"patching_rect" : [ 58.0, 101.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-134",
									"fontname" : "Monaco",
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 13.0, 58.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-135",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"patching_rect" : [ 18.0, 101.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-139",
									"fontname" : "Monaco",
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-128", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-134", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-139", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 75.0, 0.0, 75.0, 0.0, 45.0, 147.0, 45.0, 147.0, 57.0, 357.0, 57.0, 357.0, 96.0, 367.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 75.0, 0.0, 75.0, 0.0, 45.0, 147.0, 45.0, 147.0, 57.0, 306.0, 57.0, 306.0, 96.0, 317.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 75.0, 0.0, 75.0, 0.0, 45.0, 147.0, 45.0, 147.0, 57.0, 258.0, 57.0, 258.0, 99.0, 267.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 75.0, 0.0, 75.0, 0.0, 45.0, 147.0, 45.0, 147.0, 57.0, 213.0, 57.0, 213.0, 96.0, 217.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 93.0, 167.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 93.0, 119.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 96.0, 67.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 93.0, 27.5, 93.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 560.0, 100.0, 182.0, 155.0 ],
					"pic" : "Derivative.jpg",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-17",
					"presentation_rect" : [ 0.0, -40.0, 1283.0, 779.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 7 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 6 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 5 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 4 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
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
 ]
	}

}
