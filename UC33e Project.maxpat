{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1271.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1271.0, 730.0 ],
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
					"patching_rect" : [ 11.0, 275.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-90",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0. 0.008",
					"patching_rect" : [ 11.0, 253.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-77",
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 126.",
					"patching_rect" : [ 11.0, 220.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-108",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 34 then $i2 else",
					"patching_rect" : [ 11.0, 198.0, 141.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-106",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 242.0, 99.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-101",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 132.0, 297.0, 20.0, 140.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 330.0, 165.0, 20.0, 140.0 ],
					"id" : "obj-99",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"patching_rect" : [ 165.0, 330.0, 41.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-86",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.",
					"patching_rect" : [ 165.0, 363.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-79",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 165.0, 297.0, 95.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 319.0, 330.0, 50.0, 20.0 ],
					"id" : "obj-78",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 352.0, 352.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-71",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 264.0, 352.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-33",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 781.0, 242.0, 22.0, 22.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 385.0, 11.0, 22.0, 22.0 ],
					"id" : "obj-91",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 781.0, 275.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-89",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation 1, window size 418 151 836 638, window exec",
					"patching_rect" : [ 726.0, 308.0, 327.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-88",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation 0, window size 0 44 1271 774, window exec",
					"patching_rect" : [ 737.0, 330.0, 313.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-81",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 737.0, 352.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-38",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"patching_rect" : [ 693.0, 55.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-69",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r change",
					"patching_rect" : [ 308.0, 143.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-67",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"patching_rect" : [ 638.0, 22.0, 42.0, 52.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"fontsize" : 40.0,
					"presentation_rect" : [ 121.0, 418.0, 42.0, 52.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"patching_rect" : [ 627.0, 11.0, 42.0, 52.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"fontsize" : 40.0,
					"presentation_rect" : [ 121.0, 341.0, 42.0, 52.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"patching_rect" : [ 631.0, 19.0, 42.0, 52.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"fontsize" : 40.0,
					"presentation_rect" : [ 121.0, 264.0, 42.0, 52.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"patching_rect" : [ 627.0, 11.0, 42.0, 52.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"fontsize" : 40.0,
					"presentation_rect" : [ 121.0, 187.0, 42.0, 52.0 ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"patching_rect" : [ 627.0, 11.0, 42.0, 52.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"fontsize" : 40.0,
					"presentation_rect" : [ 121.0, 110.0, 42.0, 52.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"patching_rect" : [ 627.0, 11.0, 42.0, 52.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.25098, 1.0, 0.0, 0.705882 ],
					"fontsize" : 40.0,
					"presentation_rect" : [ 121.0, 33.0, 42.0, 52.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount of change",
					"patching_rect" : [ 275.0, 264.0, 108.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 286.0, 88.0, 108.0, 20.0 ],
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"patching_rect" : [ 517.0, 99.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-120",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 297.0, 242.0, 50.0, 20.0 ],
					"presentation" : 1,
					"htextcolor" : [ 0.25098, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"triangle" : 0,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 66.0, 50.0, 20.0 ],
					"id" : "obj-107",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 275.0, 176.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-105",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"patching_rect" : [ 308.0, 176.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-104",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"Macintosh HD:/Users/elistine/Desktop/Other Stuff/Random Audio/Instrument 3 Samples/\"",
					"linecount" : 5,
					"patching_rect" : [ 924.0, 110.0, 150.0, 75.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open a file",
					"patching_rect" : [ 825.0, 121.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 891.0, 121.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Audio files auto-populate\"",
					"patching_rect" : [ 748.0, 143.0, 161.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 6,
					"fontsize" : 12.0,
					"id" : "obj-85",
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 253.0, 695.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 253.0, 695.0 ],
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
									"patching_rect" : [ 176.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 131.0, 569.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-224",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"patching_rect" : [ 131.0, 591.0, 97.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-225",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 120.0, 525.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-226",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"patching_rect" : [ 120.0, 547.0, 97.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-227",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 109.0, 481.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-220",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"patching_rect" : [ 109.0, 503.0, 97.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-221",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 98.0, 437.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-222",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"patching_rect" : [ 98.0, 459.0, 97.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-223",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 76.0, 393.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-218",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"patching_rect" : [ 76.0, 415.0, 97.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-219",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 65.0, 349.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-215",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "conformpath max boot",
									"patching_rect" : [ 65.0, 162.0, 126.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-174",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"patching_rect" : [ 32.0, 206.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-142",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"patching_rect" : [ 131.0, 239.0, 45.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-134",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 6",
									"patching_rect" : [ 65.0, 239.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-130",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel",
									"patching_rect" : [ 65.0, 283.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-129",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4 5",
									"patching_rect" : [ 65.0, 327.0, 100.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 7,
									"fontsize" : 12.0,
									"id" : "obj-127",
									"outlettype" : [ "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 109.0, 74.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-126",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"patching_rect" : [ 65.0, 371.0, 97.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-124",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 18",
									"patching_rect" : [ 131.0, 74.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-120",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 6",
									"patching_rect" : [ 131.0, 41.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"id" : "obj-108",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 11.0, 11.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-101",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"patching_rect" : [ 10.0, 41.0, 110.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-102",
									"outlettype" : [ "bang", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"patching_rect" : [ 10.0, 85.0, 87.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-103",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"patching_rect" : [ 10.0, 63.0, 92.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-104",
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 10.0, 110.0, 143.0, 20.0 ],
									"prefix" : "Macintosh HD:/Users/elistine/Desktop/Other Stuff/Random Audio/Instrument 3 Samples/",
									"fontname" : "Arial",
									"numinlets" : 1,
									"items" : [ "13793__Soarer__North_Sea.wav", ",", "22124__Connum__atmo_fabrikhalle_lagerhalle_5.aif", ",", "22124__Connum__atmo_fabrikhalle_lagerhalle_5.wav", ",", "32440__richtcello__grind.wav", ",", "36173__quiteloud__Bird_Song.wav", ",", "37824__crk365__Seagulls.wav", ",", "40823__inchadney__scottish_morning_02.wav", ",", "52127__imonacan__murrayfrogs.wav", ",", "55022__digifishmusic__KBOS_Boston_Approach_Final_.wav", ",", "55349__eric5335__Oklahoma_summernight_wildlife.wav", ",", "60955__muvee69__Int_Subway_train.wav", ",", "63714__harilatron__eye_movements.aif", ",", "64336__Ohrwurm__Carnival_New_Orleans.aif", ",", "65265__dobroide__20081222.at.dentist.wav", ",", "65293__KGJones__11_Clay_Dissolving.wav", ",", "65495__Benbojangles__Beach_Binaural3.wav", ",", "65907__BristolStories__clang5.aif", ",", "68637__Rocktopus__more_heavy_surf.wav", ",", "7521__abinadimeza__Rainfall.wav" ],
									"numoutlets" : 3,
									"autopopulate" : 1,
									"fontsize" : 12.0,
									"id" : "obj-105",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 132.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 65.0, 627.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-34",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 76.0, 627.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-60",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 98.0, 627.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-70",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 109.0, 627.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-78",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 627.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-81",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 131.0, 627.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-84",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 5 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 3 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 1 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 107.0, 19.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 748.0, 121.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"patching_rect" : [ 308.0, 22.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p title",
					"patching_rect" : [ 319.0, 671.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-118",
					"outlettype" : [ "" ],
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
									"maxclass" : "message",
									"text" : "bang",
									"patching_rect" : [ 242.0, 143.0, 45.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"patching_rect" : [ 198.0, 187.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-104",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 28",
									"patching_rect" : [ 198.0, 165.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-103",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 198.0, 121.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-99",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"patching_rect" : [ 198.0, 143.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-89",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 198.0, 209.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-86",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ seis",
									"patching_rect" : [ 50.0, 211.5, 113.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-107",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.0, 312.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-108",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 7 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-89", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_Ohrwurm__Carnival_New_Orlea",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 154.0, 649.0, 184.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 396.0, 185.0, 34.0 ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p title",
					"patching_rect" : [ 319.0, 627.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-116",
					"outlettype" : [ "" ],
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
									"maxclass" : "message",
									"text" : "zlclear",
									"patching_rect" : [ 253.0, 132.0, 45.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"patching_rect" : [ 209.0, 176.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-104",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 28",
									"patching_rect" : [ 209.0, 154.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-103",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 209.0, 110.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-99",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"patching_rect" : [ 209.0, 132.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-89",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 209.0, 198.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-86",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ cinco",
									"patching_rect" : [ 50.0, 211.5, 113.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-107",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 209.0, 301.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-108",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 7 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-89", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "22124__Connum__atmo_fabrikha",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 154.0, 605.0, 184.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 319.0, 185.0, 34.0 ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p title",
					"patching_rect" : [ 319.0, 583.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-114",
					"outlettype" : [ "" ],
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
									"maxclass" : "message",
									"text" : "zlclear",
									"patching_rect" : [ 297.0, 121.0, 45.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"patching_rect" : [ 253.0, 165.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-104",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 28",
									"patching_rect" : [ 253.0, 143.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-103",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 253.0, 99.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-99",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"patching_rect" : [ 253.0, 121.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-89",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 253.0, 187.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-86",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ quatro",
									"patching_rect" : [ 50.0, 211.5, 113.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-107",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 253.0, 290.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-108",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 7 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-89", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "40823__inchadney__scottish_m",
					"patching_rect" : [ 154.0, 561.0, 184.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 242.0, 185.0, 20.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p title",
					"patching_rect" : [ 319.0, 539.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-112",
					"outlettype" : [ "" ],
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
									"maxclass" : "message",
									"text" : "zlclear",
									"patching_rect" : [ 286.0, 132.0, 45.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"patching_rect" : [ 242.0, 176.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-104",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 28",
									"patching_rect" : [ 242.0, 154.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-103",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 242.0, 110.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-99",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"patching_rect" : [ 242.0, 132.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-89",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 242.0, 198.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-86",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ tres",
									"patching_rect" : [ 50.0, 211.5, 113.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-107",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 242.0, 301.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-108",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 7 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-89", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "32440__richtcello__grind.wav",
					"patching_rect" : [ 154.0, 517.0, 184.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 165.0, 185.0, 20.0 ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p title",
					"patching_rect" : [ 319.0, 495.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-110",
					"outlettype" : [ "" ],
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
									"maxclass" : "message",
									"text" : "zlclear",
									"patching_rect" : [ 242.0, 143.0, 45.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"patching_rect" : [ 198.0, 187.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-104",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 28",
									"patching_rect" : [ 198.0, 165.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-103",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 198.0, 121.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-99",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"patching_rect" : [ 198.0, 143.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-89",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 198.0, 209.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-86",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ dos",
									"patching_rect" : [ 50.0, 211.5, 113.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-107",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.0, 312.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-108",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 7 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-89", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "65907__BristolStories__clang",
					"patching_rect" : [ 154.0, 473.0, 184.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 88.0, 185.0, 20.0 ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p title",
					"patching_rect" : [ 319.0, 451.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-109",
					"outlettype" : [ "" ],
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
									"maxclass" : "message",
									"text" : "zlclear",
									"patching_rect" : [ 407.0, 110.0, 45.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"patching_rect" : [ 363.0, 154.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-104",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 28",
									"patching_rect" : [ 363.0, 132.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-103",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 363.0, 88.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-99",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"patching_rect" : [ 363.0, 110.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-89",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 363.0, 176.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-86",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ uno",
									"patching_rect" : [ 50.0, 211.5, 113.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 8,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-107",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 363.0, 279.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-108",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-89", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 7 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
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
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "55022__digifishmusic__KBOS_B",
					"linecount" : 2,
					"patching_rect" : [ 154.0, 429.0, 184.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 11.0, 185.0, 20.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 396.0, 176.0, 253.0, 385.0 ],
					"size" : 127.0,
					"presentation" : 1,
					"knobcolor" : [ 0.27451, 1.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"orientation" : 1,
					"numinlets" : 1,
					"min" : 1.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 22.0, 11.0, 253.0, 462.0 ],
					"id" : "obj-87",
					"outlettype" : [ "" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 693.0, 88.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-76",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"buffername" : "seis",
					"patching_rect" : [ 396.0, 506.0, 253.0, 55.0 ],
					"presentation" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [  ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numinlets" : 5,
					"ruler" : 0,
					"numoutlets" : 6,
					"labels" : 0,
					"presentation_rect" : [ 22.0, 418.0, 253.0, 55.0 ],
					"id" : "obj-63",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"grid" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"buffername" : "cinco",
					"patching_rect" : [ 396.0, 440.0, 253.0, 55.0 ],
					"presentation" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [  ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numinlets" : 5,
					"ruler" : 0,
					"numoutlets" : 6,
					"labels" : 0,
					"presentation_rect" : [ 22.0, 341.0, 253.0, 55.0 ],
					"id" : "obj-68",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"grid" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"buffername" : "quatro",
					"patching_rect" : [ 396.0, 374.0, 253.0, 55.0 ],
					"presentation" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [  ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numinlets" : 5,
					"ruler" : 0,
					"numoutlets" : 6,
					"labels" : 0,
					"presentation_rect" : [ 22.0, 264.0, 253.0, 55.0 ],
					"id" : "obj-73",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"grid" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"buffername" : "tres",
					"patching_rect" : [ 396.0, 308.0, 253.0, 55.0 ],
					"presentation" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [  ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numinlets" : 5,
					"ruler" : 0,
					"numoutlets" : 6,
					"labels" : 0,
					"presentation_rect" : [ 22.0, 187.0, 253.0, 55.0 ],
					"id" : "obj-61",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"grid" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"buffername" : "dos",
					"patching_rect" : [ 396.0, 242.0, 253.0, 55.0 ],
					"presentation" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [  ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numinlets" : 5,
					"ruler" : 0,
					"numoutlets" : 6,
					"labels" : 0,
					"presentation_rect" : [ 22.0, 110.0, 253.0, 55.0 ],
					"id" : "obj-59",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"grid" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 0 -1 2",
					"patching_rect" : [ 66.0, 660.0, 69.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 396.0, 69.0, 18.0 ],
					"id" : "obj-49",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 0 -1 2",
					"patching_rect" : [ 66.0, 616.0, 69.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 319.0, 69.0, 18.0 ],
					"id" : "obj-50",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 0.9",
					"patching_rect" : [ 231.0, 671.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-51",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 0.9",
					"patching_rect" : [ 231.0, 627.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-52",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 0.9",
					"patching_rect" : [ 231.0, 583.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-53",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 0 -1 2",
					"patching_rect" : [ 66.0, 572.0, 69.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 242.0, 69.0, 18.0 ],
					"id" : "obj-54",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ seis",
					"patching_rect" : [ 143.0, 671.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-55",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ cinco",
					"patching_rect" : [ 143.0, 627.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-56",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ quatro",
					"patching_rect" : [ 143.0, 583.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-57",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set seis",
					"patching_rect" : [ 693.0, 143.0, 51.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-48",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set cinco",
					"patching_rect" : [ 627.0, 143.0, 58.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-46",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set quatro",
					"patching_rect" : [ 561.0, 143.0, 64.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-45",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set tres",
					"patching_rect" : [ 506.0, 143.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set dos",
					"patching_rect" : [ 451.0, 143.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "seis",
					"patching_rect" : [ 539.0, 44.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cinco",
					"patching_rect" : [ 495.0, 44.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-18",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "quatro",
					"patching_rect" : [ 451.0, 44.0, 45.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tres",
					"patching_rect" : [ 418.0, 44.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-32",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dos",
					"patching_rect" : [ 385.0, 44.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "uno",
					"patching_rect" : [ 352.0, 44.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-29",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s file",
					"patching_rect" : [ 352.0, 77.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 0 -1 2",
					"patching_rect" : [ 66.0, 528.0, 69.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 165.0, 69.0, 18.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 0 -1 2",
					"patching_rect" : [ 66.0, 484.0, 69.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 88.0, 69.0, 18.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s read",
					"patching_rect" : [ 396.0, 594.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 440.0, 99.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-26",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s drunk",
					"patching_rect" : [ 594.0, 110.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto change mode",
					"patching_rect" : [ 572.0, 88.0, 119.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 286.0, 44.0, 111.0, 20.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 594.0, 44.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 594.0, 66.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 330.0, 22.0, 20.0, 20.0 ],
					"id" : "obj-15",
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.25098, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 154.0, 143.0, 36.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-95",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set uno",
					"patching_rect" : [ 396.0, 143.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-82",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"buffername" : "uno",
					"patching_rect" : [ 396.0, 176.0, 253.0, 55.0 ],
					"presentation" : 1,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [  ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"numinlets" : 5,
					"ruler" : 0,
					"numoutlets" : 6,
					"labels" : 0,
					"presentation_rect" : [ 22.0, 33.0, 253.0, 55.0 ],
					"id" : "obj-80",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"grid" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"patching_rect" : [ 352.0, 0.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-65",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 2 4 5 7 9 11",
					"patching_rect" : [ 352.0, 22.0, 265.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 8,
					"fontsize" : 12.0,
					"id" : "obj-64",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverb",
					"patching_rect" : [ 264.0, 319.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 8,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 672.0, 686.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 672.0, 686.0 ],
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
									"text" : "loadbang",
									"patching_rect" : [ 413.0, 100.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-32",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 512.0, 694.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 545.0, 694.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-29",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 479.0, 694.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-31",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"patching_rect" : [ 226.0, 507.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40",
									"patching_rect" : [ 281.0, 507.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "120",
									"patching_rect" : [ 171.0, 507.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 127,
									"patching_rect" : [ 281.0, 529.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0,
									"id" : "obj-18",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 127,
									"patching_rect" : [ 226.0, 529.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0,
									"id" : "obj-19",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 127,
									"patching_rect" : [ 171.0, 529.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0,
									"id" : "obj-23",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [  ],
									"patching_rect" : [ 347.0, 562.0, 294.0, 118.0 ],
									"offset" : [ -188.0, -29.0 ],
									"numinlets" : 4,
									"embed" : 1,
									"numoutlets" : 5,
									"id" : "obj-25",
									"outlettype" : [ "signal", "signal", "", "", "" ],
									"name" : "yafr.maxpat",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 347.0, 562.0, 294.0, 118.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 347.0, 562.0, 294.0, 118.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.595187,
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
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 416.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-93",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 490.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-92",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 452.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-89",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 412.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-90",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 373.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-91",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 466.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-87",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 427.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-85",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 387.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-84",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 348.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 531.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-82",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 494.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-81",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 456.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-80",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 716.0, 311.0, 24.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 733.0, 272.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-77",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.16",
													"patching_rect" : [ 733.0, 250.0, 33.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-76",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 733.0, 228.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-75",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals.",
													"linecount" : 6,
													"patching_rect" : [ 497.0, 230.0, 138.0, 86.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yet another free reverb.\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 564.0, 670.0, 132.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation.",
													"linecount" : 4,
													"patching_rect" : [ 393.0, 588.0, 300.0, 60.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-72"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb tail:\nseries allpass.",
													"linecount" : 2,
													"patching_rect" : [ 439.0, 535.0, 82.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr cos($f1 * .06283185) * 0.3",
													"patching_rect" : [ 427.0, 314.0, 171.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-70",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100",
													"patching_rect" : [ 427.0, 291.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"id" : "obj-69",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 10",
													"patching_rect" : [ 427.0, 268.0, 56.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-68",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 427.0, 245.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-67",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback tap",
													"patching_rect" : [ 272.0, 708.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-65"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.85",
													"patching_rect" : [ 190.0, 635.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 412.0, 222.0, 82.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-61",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 10.",
													"patching_rect" : [ 274.0, 688.0, 69.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-60",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 10.",
													"patching_rect" : [ 274.0, 665.0, 62.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-59",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"patching_rect" : [ 274.0, 642.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-58",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 53.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-57",
													"comment" : "out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 25.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"comment" : "out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.38",
													"patching_rect" : [ 142.0, 658.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-55",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "uncorrelators make stereo effect",
													"patching_rect" : [ 83.0, 703.0, 175.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.35",
													"patching_rect" : [ 25.0, 659.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-53",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 20.0, 632.0, 243.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early ref. mix",
													"patching_rect" : [ 166.0, 596.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 87.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-46",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 26.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-45",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (1. - $f1) * 0.5",
													"patching_rect" : [ 145.0, 557.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-44",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early refs: allpass in feedback.",
													"linecount" : 2,
													"patching_rect" : [ 43.0, 480.0, 102.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.63",
													"patching_rect" : [ 399.0, 495.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-41",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.662",
													"patching_rect" : [ 399.0, 467.0, 121.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-40",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.72",
													"patching_rect" : [ 399.0, 439.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.75",
													"patching_rect" : [ 399.0, 412.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-38",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "magic numbers for early\nreflection times.",
													"linecount" : 2,
													"patching_rect" : [ 180.0, 230.0, 136.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 145.0, 529.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-36",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 357.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 281.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-34",
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 205.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 263.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "int" ],
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 205.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 357.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-26",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 281.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 205.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yafr\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 437.0, 49.0, 35.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "high frequency\nrolloff",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 101.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb/early\nreflections balance",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 72.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb time",
													"patching_rect" : [ 345.0, 50.0, 105.0, 20.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 109.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 80.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 51.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 189.0, 30.0, 292.0, 116.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -0.3",
													"patching_rect" : [ 25.0, 443.0, 45.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 25.0, 415.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 385.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 355.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 130.",
													"patching_rect" : [ 25.0, 325.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 130.",
													"patching_rect" : [ 25.0, 296.0, 68.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 1. 76",
													"patching_rect" : [ 412.0, 197.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 200. 8000.",
													"patching_rect" : [ 275.0, 197.0, 136.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 30.",
													"patching_rect" : [ 257.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 76.",
													"patching_rect" : [ 217.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 122.",
													"patching_rect" : [ 171.0, 271.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 171.0, 197.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 24.0, 227.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 24.0, 182.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : "signal in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 268.0, 126.0, 252.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 523.0, 243.0, 97.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 270.0, 632.0, 78.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-64"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 394.0, 404.0, 131.0, 171.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-66"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 554.0, 540.0, 554.0, 540.0, 408.0, 456.5, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 516.0, 536.0, 516.0, 536.0, 435.0, 456.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 478.0, 532.0, 478.0, 532.0, 463.0, 459.5, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 443.0, 528.0, 443.0, 528.0, 491.0, 456.5, 491.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 350.0, 639.0, 350.0, 639.0, 483.0, 654.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 347.0, 639.0, 347.0, 639.0, 444.0, 654.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 341.0, 639.0, 341.0, 639.0, 404.0, 654.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 344.0, 639.0, 344.0, 639.0, 364.0, 654.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 375.0, 626.0, 375.0, 626.0, 329.0, 692.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 462.0, 707.970581, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 423.0, 707.970581, 423.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 383.0, 707.970581, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 345.0, 707.970581, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 725.5, 335.0, 692.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 712.0, 374.0, 712.0, 374.0, 373.0, 408.5, 373.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 383.0, 399.0, 383.0, 624.0, 82.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 388.0, 399.0, 388.0, 628.0, 199.5, 628.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 692.0, 267.0, 692.0, 267.0, 633.0, 283.5, 633.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 688.0, 262.0, 688.0, 262.0, 637.0, 283.5, 637.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 696.0, 62.5, 696.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 408.5, 583.0, 96.5, 583.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 590.0, 110.970589, 590.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 554.0, 49.970589, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 476.0, 360.0, 476.0, 360.0, 349.0, 408.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 262.0, 408.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 107.0, 154.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 78.0, 180.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 227.0, 161.0, 227.0, 161.0, 411.0, 123.5, 411.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 380.0, 79.0, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 350.0, 79.0, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 321.0, 34.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 472.0, 141.0, 472.0, 141.0, 287.0, 34.5, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-9", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 224.0, 122.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 266.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 226.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
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
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [  ],
									"patching_rect" : [ 50.0, 562.0, 294.0, 118.0 ],
									"offset" : [ -188.0, -29.0 ],
									"numinlets" : 4,
									"embed" : 1,
									"numoutlets" : 5,
									"id" : "obj-26",
									"outlettype" : [ "signal", "signal", "", "", "" ],
									"name" : "yafr.maxpat",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 562.0, 294.0, 118.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 562.0, 294.0, 118.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.595187,
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
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 416.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-93",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 490.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-92",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 452.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-89",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 412.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-90",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 373.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-91",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 466.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-87",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 427.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-85",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 387.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-84",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 348.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 531.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-82",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 494.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-81",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 456.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-80",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 716.0, 311.0, 24.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 733.0, 272.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-77",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.16",
													"patching_rect" : [ 733.0, 250.0, 33.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-76",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 733.0, 228.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-75",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals.",
													"linecount" : 6,
													"patching_rect" : [ 497.0, 230.0, 138.0, 86.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yet another free reverb.\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 564.0, 670.0, 132.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation.",
													"linecount" : 4,
													"patching_rect" : [ 393.0, 588.0, 300.0, 60.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-72"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb tail:\nseries allpass.",
													"linecount" : 2,
													"patching_rect" : [ 439.0, 535.0, 82.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr cos($f1 * .06283185) * 0.3",
													"patching_rect" : [ 427.0, 314.0, 171.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-70",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100",
													"patching_rect" : [ 427.0, 291.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"id" : "obj-69",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 10",
													"patching_rect" : [ 427.0, 268.0, 56.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-68",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 427.0, 245.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-67",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback tap",
													"patching_rect" : [ 272.0, 708.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-65"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.85",
													"patching_rect" : [ 190.0, 635.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 412.0, 222.0, 82.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-61",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 10.",
													"patching_rect" : [ 274.0, 688.0, 69.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-60",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 10.",
													"patching_rect" : [ 274.0, 665.0, 62.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-59",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"patching_rect" : [ 274.0, 642.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-58",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 53.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-57",
													"comment" : "out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 25.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"comment" : "out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.38",
													"patching_rect" : [ 142.0, 658.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-55",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "uncorrelators make stereo effect",
													"patching_rect" : [ 83.0, 703.0, 175.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.35",
													"patching_rect" : [ 25.0, 659.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-53",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 20.0, 632.0, 243.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early ref. mix",
													"patching_rect" : [ 166.0, 596.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 87.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-46",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 26.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-45",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (1. - $f1) * 0.5",
													"patching_rect" : [ 145.0, 557.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-44",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early refs: allpass in feedback.",
													"linecount" : 2,
													"patching_rect" : [ 43.0, 480.0, 102.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.63",
													"patching_rect" : [ 399.0, 495.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-41",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.662",
													"patching_rect" : [ 399.0, 467.0, 121.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-40",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.72",
													"patching_rect" : [ 399.0, 439.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.75",
													"patching_rect" : [ 399.0, 412.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-38",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "magic numbers for early\nreflection times.",
													"linecount" : 2,
													"patching_rect" : [ 180.0, 230.0, 136.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 145.0, 529.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-36",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 357.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 281.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-34",
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 205.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 263.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "int" ],
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 205.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 357.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-26",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 281.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 205.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yafr\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 437.0, 49.0, 35.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "high frequency\nrolloff",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 101.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb/early\nreflections balance",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 72.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb time",
													"patching_rect" : [ 345.0, 50.0, 105.0, 20.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 109.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 80.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 51.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 189.0, 30.0, 292.0, 116.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -0.3",
													"patching_rect" : [ 25.0, 443.0, 45.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 25.0, 415.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 385.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 355.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 130.",
													"patching_rect" : [ 25.0, 325.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 130.",
													"patching_rect" : [ 25.0, 296.0, 68.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 1. 76",
													"patching_rect" : [ 412.0, 197.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 200. 8000.",
													"patching_rect" : [ 275.0, 197.0, 136.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 30.",
													"patching_rect" : [ 257.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 76.",
													"patching_rect" : [ 217.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 122.",
													"patching_rect" : [ 171.0, 271.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 171.0, 197.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 24.0, 227.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 24.0, 182.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : "signal in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 268.0, 126.0, 252.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 523.0, 243.0, 97.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 270.0, 632.0, 78.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-64"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 394.0, 404.0, 131.0, 171.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-66"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 554.0, 540.0, 554.0, 540.0, 408.0, 456.5, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 516.0, 536.0, 516.0, 536.0, 435.0, 456.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 478.0, 532.0, 478.0, 532.0, 463.0, 459.5, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 443.0, 528.0, 443.0, 528.0, 491.0, 456.5, 491.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 350.0, 639.0, 350.0, 639.0, 483.0, 654.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 347.0, 639.0, 347.0, 639.0, 444.0, 654.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 341.0, 639.0, 341.0, 639.0, 404.0, 654.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 344.0, 639.0, 344.0, 639.0, 364.0, 654.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 375.0, 626.0, 375.0, 626.0, 329.0, 692.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 462.0, 707.970581, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 423.0, 707.970581, 423.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 383.0, 707.970581, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 345.0, 707.970581, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 725.5, 335.0, 692.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 712.0, 374.0, 712.0, 374.0, 373.0, 408.5, 373.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 383.0, 399.0, 383.0, 624.0, 82.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 388.0, 399.0, 388.0, 628.0, 199.5, 628.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 692.0, 267.0, 692.0, 267.0, 633.0, 283.5, 633.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 688.0, 262.0, 688.0, 262.0, 637.0, 283.5, 637.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 696.0, 62.5, 696.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 408.5, 583.0, 96.5, 583.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 590.0, 110.970589, 590.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 554.0, 49.970589, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 476.0, 360.0, 476.0, 360.0, 349.0, 408.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 262.0, 408.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 107.0, 154.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 78.0, 180.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 227.0, 161.0, 227.0, 161.0, 411.0, 123.5, 411.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 380.0, 79.0, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 350.0, 79.0, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 321.0, 34.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 472.0, 141.0, 472.0, 141.0, 287.0, 34.5, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-9", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 224.0, 122.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 266.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 226.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
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
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 402.0, 694.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-89",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 435.0, 694.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-90",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 369.0, 694.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-91",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "40",
									"patching_rect" : [ 226.0, 320.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-81",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"patching_rect" : [ 281.0, 320.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-82",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"patching_rect" : [ 171.0, 320.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-83",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 127,
									"patching_rect" : [ 281.0, 342.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0,
									"id" : "obj-84",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 127,
									"patching_rect" : [ 226.0, 342.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0,
									"id" : "obj-85",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 127,
									"patching_rect" : [ 171.0, 342.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0,
									"id" : "obj-86",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [  ],
									"patching_rect" : [ 347.0, 375.0, 294.0, 118.0 ],
									"offset" : [ -188.0, -29.0 ],
									"numinlets" : 4,
									"embed" : 1,
									"numoutlets" : 5,
									"id" : "obj-87",
									"outlettype" : [ "signal", "signal", "", "", "" ],
									"name" : "yafr.maxpat",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 347.0, 375.0, 294.0, 118.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 347.0, 375.0, 294.0, 118.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.595187,
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
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 416.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-93",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 490.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-92",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 452.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-89",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 412.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-90",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 373.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-91",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 466.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-87",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 427.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-85",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 387.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-84",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 348.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 531.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-82",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 494.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-81",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 456.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-80",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 716.0, 311.0, 24.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 733.0, 272.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-77",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.16",
													"patching_rect" : [ 733.0, 250.0, 33.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-76",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 733.0, 228.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-75",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals.",
													"linecount" : 6,
													"patching_rect" : [ 497.0, 230.0, 138.0, 86.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yet another free reverb.\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 564.0, 670.0, 132.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation.",
													"linecount" : 4,
													"patching_rect" : [ 393.0, 588.0, 300.0, 60.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-72"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb tail:\nseries allpass.",
													"linecount" : 2,
													"patching_rect" : [ 439.0, 535.0, 82.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr cos($f1 * .06283185) * 0.3",
													"patching_rect" : [ 427.0, 314.0, 171.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-70",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100",
													"patching_rect" : [ 427.0, 291.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"id" : "obj-69",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 10",
													"patching_rect" : [ 427.0, 268.0, 56.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-68",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 427.0, 245.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-67",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback tap",
													"patching_rect" : [ 272.0, 708.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-65"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.85",
													"patching_rect" : [ 190.0, 635.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 412.0, 222.0, 82.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-61",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 10.",
													"patching_rect" : [ 274.0, 688.0, 69.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-60",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 10.",
													"patching_rect" : [ 274.0, 665.0, 62.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-59",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"patching_rect" : [ 274.0, 642.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-58",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 53.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-57",
													"comment" : "out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 25.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"comment" : "out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.38",
													"patching_rect" : [ 142.0, 658.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-55",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "uncorrelators make stereo effect",
													"patching_rect" : [ 83.0, 703.0, 175.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.35",
													"patching_rect" : [ 25.0, 659.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-53",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 20.0, 632.0, 243.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early ref. mix",
													"patching_rect" : [ 166.0, 596.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 87.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-46",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 26.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-45",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (1. - $f1) * 0.5",
													"patching_rect" : [ 145.0, 557.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-44",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early refs: allpass in feedback.",
													"linecount" : 2,
													"patching_rect" : [ 43.0, 480.0, 102.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.63",
													"patching_rect" : [ 399.0, 495.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-41",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.662",
													"patching_rect" : [ 399.0, 467.0, 121.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-40",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.72",
													"patching_rect" : [ 399.0, 439.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.75",
													"patching_rect" : [ 399.0, 412.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-38",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "magic numbers for early\nreflection times.",
													"linecount" : 2,
													"patching_rect" : [ 180.0, 230.0, 136.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 145.0, 529.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-36",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 357.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 281.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-34",
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 205.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 263.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "int" ],
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 205.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 357.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-26",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 281.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 205.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yafr\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 437.0, 49.0, 35.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "high frequency\nrolloff",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 101.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb/early\nreflections balance",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 72.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb time",
													"patching_rect" : [ 345.0, 50.0, 105.0, 20.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 109.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 80.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 51.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 189.0, 30.0, 292.0, 116.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -0.3",
													"patching_rect" : [ 25.0, 443.0, 45.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 25.0, 415.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 385.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 355.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 130.",
													"patching_rect" : [ 25.0, 325.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 130.",
													"patching_rect" : [ 25.0, 296.0, 68.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 1. 76",
													"patching_rect" : [ 412.0, 197.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 200. 8000.",
													"patching_rect" : [ 275.0, 197.0, 136.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 30.",
													"patching_rect" : [ 257.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 76.",
													"patching_rect" : [ 217.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 122.",
													"patching_rect" : [ 171.0, 271.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 171.0, 197.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 24.0, 227.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 24.0, 182.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : "signal in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 268.0, 126.0, 252.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 523.0, 243.0, 97.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 270.0, 632.0, 78.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-64"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 394.0, 404.0, 131.0, 171.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-66"
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 226.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 266.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 224.0, 122.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 472.0, 141.0, 472.0, 141.0, 287.0, 34.5, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 321.0, 34.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 350.0, 79.0, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 380.0, 79.0, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 227.0, 161.0, 227.0, 161.0, 411.0, 123.5, 411.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 78.0, 180.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 107.0, 154.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 262.0, 408.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 476.0, 360.0, 476.0, 360.0, 349.0, 408.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 554.0, 49.970589, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 590.0, 110.970589, 590.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 408.5, 583.0, 96.5, 583.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 696.0, 62.5, 696.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 688.0, 262.0, 688.0, 262.0, 637.0, 283.5, 637.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 692.0, 267.0, 692.0, 267.0, 633.0, 283.5, 633.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 388.0, 399.0, 388.0, 628.0, 199.5, 628.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 383.0, 399.0, 383.0, 624.0, 82.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 712.0, 374.0, 712.0, 374.0, 373.0, 408.5, 373.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 725.5, 335.0, 692.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 345.0, 707.970581, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 383.0, 707.970581, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 423.0, 707.970581, 423.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 462.0, 707.970581, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 375.0, 626.0, 375.0, 626.0, 329.0, 692.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 344.0, 639.0, 344.0, 639.0, 364.0, 654.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 341.0, 639.0, 341.0, 639.0, 404.0, 654.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 347.0, 639.0, 347.0, 639.0, 444.0, 654.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 350.0, 639.0, 350.0, 639.0, 483.0, 654.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 443.0, 528.0, 443.0, 528.0, 491.0, 456.5, 491.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 478.0, 532.0, 478.0, 532.0, 463.0, 459.5, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 516.0, 536.0, 516.0, 536.0, 435.0, 456.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 554.0, 540.0, 554.0, 540.0, 408.0, 456.5, 408.0 ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [  ],
									"patching_rect" : [ 50.0, 375.0, 294.0, 118.0 ],
									"offset" : [ -188.0, -29.0 ],
									"numinlets" : 4,
									"embed" : 1,
									"numoutlets" : 5,
									"id" : "obj-88",
									"outlettype" : [ "signal", "signal", "", "", "" ],
									"name" : "yafr.maxpat",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 375.0, 294.0, 118.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 375.0, 294.0, 118.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.595187,
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
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 416.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-93",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 490.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-92",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 452.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-89",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 412.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-90",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 373.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-91",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 466.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-87",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 427.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-85",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 387.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-84",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 348.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 531.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-82",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 494.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-81",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 456.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-80",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 716.0, 311.0, 24.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 733.0, 272.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-77",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.16",
													"patching_rect" : [ 733.0, 250.0, 33.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-76",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 733.0, 228.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-75",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals.",
													"linecount" : 6,
													"patching_rect" : [ 497.0, 230.0, 138.0, 86.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yet another free reverb.\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 564.0, 670.0, 132.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation.",
													"linecount" : 4,
													"patching_rect" : [ 393.0, 588.0, 300.0, 60.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-72"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb tail:\nseries allpass.",
													"linecount" : 2,
													"patching_rect" : [ 439.0, 535.0, 82.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr cos($f1 * .06283185) * 0.3",
													"patching_rect" : [ 427.0, 314.0, 171.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-70",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100",
													"patching_rect" : [ 427.0, 291.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"id" : "obj-69",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 10",
													"patching_rect" : [ 427.0, 268.0, 56.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-68",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 427.0, 245.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-67",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback tap",
													"patching_rect" : [ 272.0, 708.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-65"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.85",
													"patching_rect" : [ 190.0, 635.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 412.0, 222.0, 82.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-61",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 10.",
													"patching_rect" : [ 274.0, 688.0, 69.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-60",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 10.",
													"patching_rect" : [ 274.0, 665.0, 62.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-59",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"patching_rect" : [ 274.0, 642.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-58",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 53.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-57",
													"comment" : "out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 25.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"comment" : "out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.38",
													"patching_rect" : [ 142.0, 658.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-55",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "uncorrelators make stereo effect",
													"patching_rect" : [ 83.0, 703.0, 175.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.35",
													"patching_rect" : [ 25.0, 659.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-53",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 20.0, 632.0, 243.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early ref. mix",
													"patching_rect" : [ 166.0, 596.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 87.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-46",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 26.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-45",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (1. - $f1) * 0.5",
													"patching_rect" : [ 145.0, 557.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-44",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early refs: allpass in feedback.",
													"linecount" : 2,
													"patching_rect" : [ 43.0, 480.0, 102.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.63",
													"patching_rect" : [ 399.0, 495.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-41",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.662",
													"patching_rect" : [ 399.0, 467.0, 121.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-40",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.72",
													"patching_rect" : [ 399.0, 439.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.75",
													"patching_rect" : [ 399.0, 412.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-38",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "magic numbers for early\nreflection times.",
													"linecount" : 2,
													"patching_rect" : [ 180.0, 230.0, 136.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 145.0, 529.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-36",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 357.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 281.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-34",
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 205.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 263.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "int" ],
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 205.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 357.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-26",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 281.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 205.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yafr\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 437.0, 49.0, 35.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "high frequency\nrolloff",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 101.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb/early\nreflections balance",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 72.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb time",
													"patching_rect" : [ 345.0, 50.0, 105.0, 20.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 109.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 80.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 51.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 189.0, 30.0, 292.0, 116.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -0.3",
													"patching_rect" : [ 25.0, 443.0, 45.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 25.0, 415.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 385.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 355.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 130.",
													"patching_rect" : [ 25.0, 325.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 130.",
													"patching_rect" : [ 25.0, 296.0, 68.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 1. 76",
													"patching_rect" : [ 412.0, 197.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 200. 8000.",
													"patching_rect" : [ 275.0, 197.0, 136.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 30.",
													"patching_rect" : [ 257.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 76.",
													"patching_rect" : [ 217.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 122.",
													"patching_rect" : [ 171.0, 271.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 171.0, 197.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 24.0, 227.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 24.0, 182.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : "signal in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 268.0, 126.0, 252.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 523.0, 243.0, 97.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 270.0, 632.0, 78.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-64"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 394.0, 404.0, 131.0, 171.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-66"
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 226.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 266.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 224.0, 122.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 472.0, 141.0, 472.0, 141.0, 287.0, 34.5, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 321.0, 34.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 350.0, 79.0, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 380.0, 79.0, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 227.0, 161.0, 227.0, 161.0, 411.0, 123.5, 411.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 78.0, 180.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 107.0, 154.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 262.0, 408.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 476.0, 360.0, 476.0, 360.0, 349.0, 408.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 554.0, 49.970589, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 590.0, 110.970589, 590.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 408.5, 583.0, 96.5, 583.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 696.0, 62.5, 696.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 688.0, 262.0, 688.0, 262.0, 637.0, 283.5, 637.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 692.0, 267.0, 692.0, 267.0, 633.0, 283.5, 633.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 388.0, 399.0, 388.0, 628.0, 199.5, 628.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 383.0, 399.0, 383.0, 624.0, 82.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 712.0, 374.0, 712.0, 374.0, 373.0, 408.5, 373.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 725.5, 335.0, 692.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 345.0, 707.970581, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 383.0, 707.970581, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 423.0, 707.970581, 423.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 462.0, 707.970581, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 375.0, 626.0, 375.0, 626.0, 329.0, 692.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 344.0, 639.0, 344.0, 639.0, 364.0, 654.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 341.0, 639.0, 341.0, 639.0, 404.0, 654.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 347.0, 639.0, 347.0, 639.0, 444.0, 654.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 350.0, 639.0, 350.0, 639.0, 483.0, 654.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 443.0, 528.0, 443.0, 528.0, 491.0, 456.5, 491.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 478.0, 532.0, 478.0, 532.0, 463.0, 459.5, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 516.0, 536.0, 516.0, 536.0, 435.0, 456.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 554.0, 540.0, 554.0, 540.0, 408.0, 456.5, 408.0 ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "20",
									"patching_rect" : [ 226.0, 133.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "80",
									"patching_rect" : [ 281.0, 133.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-77",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "20",
									"patching_rect" : [ 171.0, 133.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-76",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 127,
									"patching_rect" : [ 281.0, 155.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0,
									"id" : "obj-71",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 127,
									"patching_rect" : [ 226.0, 155.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0,
									"id" : "obj-69",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 127,
									"patching_rect" : [ 171.0, 155.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"minimum" : 0,
									"id" : "obj-67",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 292.0, 694.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-63",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 325.0, 694.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-64",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 259.0, 694.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-65",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 182.0, 694.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"id" : "obj-62",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 215.0, 694.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-60",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 149.0, 694.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"id" : "obj-59",
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [  ],
									"patching_rect" : [ 347.0, 188.0, 294.0, 118.0 ],
									"offset" : [ -188.0, -29.0 ],
									"numinlets" : 4,
									"embed" : 1,
									"numoutlets" : 5,
									"id" : "obj-58",
									"outlettype" : [ "signal", "signal", "", "", "" ],
									"name" : "yafr.maxpat",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 347.0, 188.0, 294.0, 118.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 347.0, 188.0, 294.0, 118.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.595187,
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
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 416.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-93",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 490.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-92",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 452.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-89",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 412.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-90",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 373.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-91",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 466.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-87",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 427.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-85",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 387.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-84",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 348.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 531.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-82",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 494.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-81",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 456.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-80",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 716.0, 311.0, 24.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 733.0, 272.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-77",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.16",
													"patching_rect" : [ 733.0, 250.0, 33.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-76",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 733.0, 228.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-75",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals.",
													"linecount" : 6,
													"patching_rect" : [ 497.0, 230.0, 138.0, 86.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yet another free reverb.\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 564.0, 670.0, 132.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation.",
													"linecount" : 4,
													"patching_rect" : [ 393.0, 588.0, 300.0, 60.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-72"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb tail:\nseries allpass.",
													"linecount" : 2,
													"patching_rect" : [ 439.0, 535.0, 82.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr cos($f1 * .06283185) * 0.3",
													"patching_rect" : [ 427.0, 314.0, 171.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-70",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100",
													"patching_rect" : [ 427.0, 291.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"id" : "obj-69",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 10",
													"patching_rect" : [ 427.0, 268.0, 56.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-68",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 427.0, 245.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-67",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback tap",
													"patching_rect" : [ 272.0, 708.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-65"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.85",
													"patching_rect" : [ 190.0, 635.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 412.0, 222.0, 82.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-61",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 10.",
													"patching_rect" : [ 274.0, 688.0, 69.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-60",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 10.",
													"patching_rect" : [ 274.0, 665.0, 62.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-59",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"patching_rect" : [ 274.0, 642.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-58",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 53.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-57",
													"comment" : "out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 25.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"comment" : "out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.38",
													"patching_rect" : [ 142.0, 658.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-55",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "uncorrelators make stereo effect",
													"patching_rect" : [ 83.0, 703.0, 175.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.35",
													"patching_rect" : [ 25.0, 659.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-53",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 20.0, 632.0, 243.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early ref. mix",
													"patching_rect" : [ 166.0, 596.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 87.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-46",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 26.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-45",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (1. - $f1) * 0.5",
													"patching_rect" : [ 145.0, 557.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-44",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early refs: allpass in feedback.",
													"linecount" : 2,
													"patching_rect" : [ 43.0, 480.0, 102.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.63",
													"patching_rect" : [ 399.0, 495.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-41",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.662",
													"patching_rect" : [ 399.0, 467.0, 121.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-40",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.72",
													"patching_rect" : [ 399.0, 439.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.75",
													"patching_rect" : [ 399.0, 412.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-38",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "magic numbers for early\nreflection times.",
													"linecount" : 2,
													"patching_rect" : [ 180.0, 230.0, 136.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 145.0, 529.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-36",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 357.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 281.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-34",
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 205.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 263.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "int" ],
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 205.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 357.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-26",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 281.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 205.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yafr\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 437.0, 49.0, 35.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "high frequency\nrolloff",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 101.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb/early\nreflections balance",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 72.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb time",
													"patching_rect" : [ 345.0, 50.0, 105.0, 20.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 109.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 80.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 51.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 189.0, 30.0, 292.0, 116.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -0.3",
													"patching_rect" : [ 25.0, 443.0, 45.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 25.0, 415.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 385.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 355.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 130.",
													"patching_rect" : [ 25.0, 325.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 130.",
													"patching_rect" : [ 25.0, 296.0, 68.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 1. 76",
													"patching_rect" : [ 412.0, 197.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 200. 8000.",
													"patching_rect" : [ 275.0, 197.0, 136.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 30.",
													"patching_rect" : [ 257.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 76.",
													"patching_rect" : [ 217.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 122.",
													"patching_rect" : [ 171.0, 271.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 171.0, 197.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 24.0, 227.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 24.0, 182.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : "signal in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 268.0, 126.0, 252.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 523.0, 243.0, 97.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 270.0, 632.0, 78.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-64"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 394.0, 404.0, 131.0, 171.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-66"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 554.0, 540.0, 554.0, 540.0, 408.0, 456.5, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 516.0, 536.0, 516.0, 536.0, 435.0, 456.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 478.0, 532.0, 478.0, 532.0, 463.0, 459.5, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 443.0, 528.0, 443.0, 528.0, 491.0, 456.5, 491.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 350.0, 639.0, 350.0, 639.0, 483.0, 654.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 347.0, 639.0, 347.0, 639.0, 444.0, 654.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 341.0, 639.0, 341.0, 639.0, 404.0, 654.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 344.0, 639.0, 344.0, 639.0, 364.0, 654.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 375.0, 626.0, 375.0, 626.0, 329.0, 692.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 462.0, 707.970581, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 423.0, 707.970581, 423.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 383.0, 707.970581, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 345.0, 707.970581, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 725.5, 335.0, 692.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 712.0, 374.0, 712.0, 374.0, 373.0, 408.5, 373.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 383.0, 399.0, 383.0, 624.0, 82.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 388.0, 399.0, 388.0, 628.0, 199.5, 628.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 692.0, 267.0, 692.0, 267.0, 633.0, 283.5, 633.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 688.0, 262.0, 688.0, 262.0, 637.0, 283.5, 637.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 696.0, 62.5, 696.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 408.5, 583.0, 96.5, 583.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 590.0, 110.970589, 590.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 554.0, 49.970589, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 476.0, 360.0, 476.0, 360.0, 349.0, 408.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 262.0, 408.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 107.0, 154.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 78.0, 180.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 227.0, 161.0, 227.0, 161.0, 411.0, 123.5, 411.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 380.0, 79.0, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 350.0, 79.0, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 321.0, 34.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 472.0, 141.0, 472.0, 141.0, 287.0, 34.5, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-9", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 224.0, 122.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 266.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 226.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
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
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [  ],
									"patching_rect" : [ 50.0, 188.0, 294.0, 118.0 ],
									"offset" : [ -188.0, -29.0 ],
									"numinlets" : 4,
									"embed" : 1,
									"numoutlets" : 5,
									"id" : "obj-15",
									"outlettype" : [ "signal", "signal", "", "", "" ],
									"name" : "yafr.maxpat",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 188.0, 294.0, 118.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 188.0, 294.0, 118.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.595187,
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
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 416.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-93",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 490.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-92",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 452.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-89",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 0.",
													"patching_rect" : [ 645.0, 412.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-90",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"patching_rect" : [ 645.0, 373.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-91",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 466.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-87",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 427.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-85",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 387.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-84",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"patching_rect" : [ 683.0, 348.0, 34.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 531.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-82",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 494.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-81",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 543.0, 456.0, 92.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-80",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 716.0, 311.0, 24.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 733.0, 272.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-77",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.16",
													"patching_rect" : [ 733.0, 250.0, 33.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-76",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 733.0, 228.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-75",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals.",
													"linecount" : 6,
													"patching_rect" : [ 497.0, 230.0, 138.0, 86.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yet another free reverb.\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 564.0, 670.0, 132.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation.",
													"linecount" : 4,
													"patching_rect" : [ 393.0, 588.0, 300.0, 60.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-72"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb tail:\nseries allpass.",
													"linecount" : 2,
													"patching_rect" : [ 439.0, 535.0, 82.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr cos($f1 * .06283185) * 0.3",
													"patching_rect" : [ 427.0, 314.0, 171.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-70",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100",
													"patching_rect" : [ 427.0, 291.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 11.595187,
													"id" : "obj-69",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 10",
													"patching_rect" : [ 427.0, 268.0, 56.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-68",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 427.0, 245.0, 58.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-67",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "feedback tap",
													"patching_rect" : [ 272.0, 708.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-65"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.85",
													"patching_rect" : [ 190.0, 635.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-62",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 412.0, 222.0, 82.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187,
													"id" : "obj-61",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 10.",
													"patching_rect" : [ 274.0, 688.0, 69.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-60",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 10.",
													"patching_rect" : [ 274.0, 665.0, 62.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-59",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"patching_rect" : [ 274.0, 642.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-58",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 53.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-57",
													"comment" : "out R"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 25.0, 699.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"comment" : "out L"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.38",
													"patching_rect" : [ 142.0, 658.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-55",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "uncorrelators make stereo effect",
													"patching_rect" : [ 83.0, 703.0, 175.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.35",
													"patching_rect" : [ 25.0, 659.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-53",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 20.0, 632.0, 243.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early ref. mix",
													"patching_rect" : [ 166.0, 596.0, 76.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 87.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-46",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 26.0, 594.0, 33.470589, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-45",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr (1. - $f1) * 0.5",
													"patching_rect" : [ 145.0, 557.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-44",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "early refs: allpass in feedback.",
													"linecount" : 2,
													"patching_rect" : [ 43.0, 480.0, 102.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.63",
													"patching_rect" : [ 399.0, 495.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-41",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.662",
													"patching_rect" : [ 399.0, 467.0, 121.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-40",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.72",
													"patching_rect" : [ 399.0, 439.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 200 0. 0.75",
													"patching_rect" : [ 399.0, 412.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-38",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "magic numbers for early\nreflection times.",
													"linecount" : 2,
													"patching_rect" : [ 180.0, 230.0, 136.0, 33.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187,
													"id" : "obj-37"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 145.0, 529.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-36",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 357.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 281.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-34",
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 205.0, 170.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-33",
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 263.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "int" ],
													"comment" : "liveness(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 234.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"comment" : "early ref. mix(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 205.0, 3.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"comment" : "reverb time(0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 357.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-26",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 281.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-25",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 205.0, 148.0, 72.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-24",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "yafr\n-2up",
													"linecount" : 2,
													"patching_rect" : [ 437.0, 49.0, 35.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "high frequency\nrolloff",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 101.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb/early\nreflections balance",
													"linecount" : 2,
													"patching_rect" : [ 345.0, 72.0, 105.0, 33.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reverb time",
													"patching_rect" : [ 345.0, 50.0, 105.0, 20.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
													"fontsize" : 11.595187,
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 109.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 80.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 205.0, 51.0, 142.0, 19.0 ],
													"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 189.0, 30.0, 292.0, 116.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -0.3",
													"patching_rect" : [ 25.0, 443.0, 45.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 25.0, 415.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 385.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-12",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "allpass~ 80 50. 0.2",
													"patching_rect" : [ 25.0, 355.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 130.",
													"patching_rect" : [ 25.0, 325.0, 75.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 130.",
													"patching_rect" : [ 25.0, 296.0, 68.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-9",
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 1. 76",
													"patching_rect" : [ 412.0, 197.0, 107.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 200. 8000.",
													"patching_rect" : [ 275.0, 197.0, 136.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 30.",
													"patching_rect" : [ 257.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-6",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 76.",
													"patching_rect" : [ 217.0, 271.0, 34.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 122.",
													"patching_rect" : [ 171.0, 271.0, 41.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 127. 0. 1.",
													"patching_rect" : [ 171.0, 197.0, 103.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 1800 Hz.",
													"patching_rect" : [ 24.0, 227.0, 108.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 24.0, 182.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "signal" ],
													"comment" : "signal in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 268.0, 126.0, 252.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 21.0, 523.0, 243.0, 97.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 270.0, 632.0, 78.0, 96.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-64"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 394.0, 404.0, 131.0, 171.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"border" : 1,
													"id" : "obj-66"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 554.0, 540.0, 554.0, 540.0, 408.0, 456.5, 408.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 516.0, 536.0, 516.0, 536.0, 435.0, 456.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 478.0, 532.0, 478.0, 532.0, 463.0, 459.5, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 552.5, 443.0, 528.0, 443.0, 528.0, 491.0, 456.5, 491.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 350.0, 639.0, 350.0, 639.0, 483.0, 654.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 347.0, 639.0, 347.0, 639.0, 444.0, 654.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 341.0, 639.0, 341.0, 639.0, 404.0, 654.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 436.5, 344.0, 639.0, 344.0, 639.0, 364.0, 654.5, 364.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 375.0, 626.0, 375.0, 626.0, 329.0, 692.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-90", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 462.0, 707.970581, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 423.0, 707.970581, 423.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 383.0, 707.970581, 383.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 345.0, 707.970581, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 725.5, 335.0, 692.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 283.5, 712.0, 374.0, 712.0, 374.0, 373.0, 408.5, 373.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 383.0, 399.0, 383.0, 624.0, 82.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 421.5, 399.0, 388.0, 399.0, 388.0, 628.0, 199.5, 628.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 692.0, 267.0, 692.0, 267.0, 633.0, 283.5, 633.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 688.0, 262.0, 688.0, 262.0, 637.0, 283.5, 637.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 696.0, 62.5, 696.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 408.5, 583.0, 96.5, 583.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 590.0, 110.970589, 590.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 154.5, 554.0, 49.970589, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 476.0, 360.0, 476.0, 360.0, 349.0, 408.5, 349.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 262.0, 408.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 107.0, 154.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 214.5, 78.0, 180.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 227.0, 161.0, 227.0, 161.0, 411.0, 123.5, 411.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 266.5, 380.0, 79.0, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 350.0, 79.0, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 321.0, 34.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 34.5, 472.0, 141.0, 472.0, 141.0, 287.0, 34.5, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-9", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 224.0, 122.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 266.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 268.0, 226.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
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
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 149.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 215.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 347.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 377.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 407.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 309.0, 775.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-45",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 375.0, 775.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-46",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 686.5, 488.5, 686.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.25, 686.5, 554.5, 686.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 499.5, 268.5, 499.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.25, 499.5, 334.5, 499.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-58", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-58", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-15", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-88", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-87", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-87", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-88", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 593.0, 378.5, 593.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.25, 593.0, 444.5, 593.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pos",
					"patching_rect" : [ 88.0, 176.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 220.0, 231.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-100",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vol",
					"patching_rect" : [ 220.0, 253.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"patching_rect" : [ 220.0, 209.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-97",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 154.0, 231.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-96",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl len",
					"patching_rect" : [ 154.0, 209.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-94",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 2",
					"patching_rect" : [ 154.0, 165.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-93",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl thin",
					"patching_rect" : [ 154.0, 187.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-92",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 88.0, 154.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-74",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 1 then $i2 else",
					"patching_rect" : [ 88.0, 121.0, 135.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-72",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s second",
					"patching_rect" : [ 154.0, 99.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s first",
					"patching_rect" : [ 88.0, 99.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ UC33e 34",
					"patching_rect" : [ 264.0, 286.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 8,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "65",
					"patching_rect" : [ 286.0, 121.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-43",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "atoi",
					"patching_rect" : [ 286.0, 88.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-41",
					"outlettype" : [ "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "A",
					"patching_rect" : [ 286.0, 66.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-37",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 242.0, 374.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 297.0, 121.0, 20.0, 20.0 ],
					"id" : "obj-30",
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.25098, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 264.0, 374.0, 110.0, 20.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 319.0, 121.0, 44.0, 20.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 0.9",
					"patching_rect" : [ 231.0, 539.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 0.9",
					"patching_rect" : [ 231.0, 495.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 0.9",
					"patching_rect" : [ 231.0, 451.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 0 -1 2",
					"patching_rect" : [ 66.0, 440.0, 69.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 11.0, 69.0, 18.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ tres",
					"patching_rect" : [ 143.0, 539.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ dos",
					"patching_rect" : [ 143.0, 495.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ uno",
					"patching_rect" : [ 143.0, 451.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"patching_rect" : [ 88.0, 33.0, 59.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"outlettype" : [ "", "", "", "" ],
					"coll_data" : 					{
						"count" : 34,
						"data" : [ 							{
								"key" : 7,
								"value" : [ 1 ]
							}
, 							{
								"key" : 8,
								"value" : [ 2 ]
							}
, 							{
								"key" : 9,
								"value" : [ 3 ]
							}
, 							{
								"key" : 10,
								"value" : [ 4 ]
							}
, 							{
								"key" : 11,
								"value" : [ 5 ]
							}
, 							{
								"key" : 12,
								"value" : [ 6 ]
							}
, 							{
								"key" : 13,
								"value" : [ 7 ]
							}
, 							{
								"key" : 14,
								"value" : [ 8 ]
							}
, 							{
								"key" : 15,
								"value" : [ 9 ]
							}
, 							{
								"key" : 16,
								"value" : [ 10 ]
							}
, 							{
								"key" : 23,
								"value" : [ 11 ]
							}
, 							{
								"key" : 24,
								"value" : [ 12 ]
							}
, 							{
								"key" : 25,
								"value" : [ 13 ]
							}
, 							{
								"key" : 26,
								"value" : [ 14 ]
							}
, 							{
								"key" : 27,
								"value" : [ 15 ]
							}
, 							{
								"key" : 28,
								"value" : [ 16 ]
							}
, 							{
								"key" : 29,
								"value" : [ 17 ]
							}
, 							{
								"key" : 30,
								"value" : [ 18 ]
							}
, 							{
								"key" : 39,
								"value" : [ 19 ]
							}
, 							{
								"key" : 40,
								"value" : [ 20 ]
							}
, 							{
								"key" : 41,
								"value" : [ 21 ]
							}
, 							{
								"key" : 42,
								"value" : [ 22 ]
							}
, 							{
								"key" : 43,
								"value" : [ 23 ]
							}
, 							{
								"key" : 44,
								"value" : [ 24 ]
							}
, 							{
								"key" : 45,
								"value" : [ 25 ]
							}
, 							{
								"key" : 46,
								"value" : [ 26 ]
							}
, 							{
								"key" : 53,
								"value" : [ 27 ]
							}
, 							{
								"key" : 54,
								"value" : [ 28 ]
							}
, 							{
								"key" : 55,
								"value" : [ 29 ]
							}
, 							{
								"key" : 56,
								"value" : [ 30 ]
							}
, 							{
								"key" : 57,
								"value" : [ 31 ]
							}
, 							{
								"key" : 58,
								"value" : [ 32 ]
							}
, 							{
								"key" : 59,
								"value" : [ 33 ]
							}
, 							{
								"key" : 60,
								"value" : [ 34 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 88.0, 66.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 154.0, 66.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"patching_rect" : [ 154.0, 33.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-105", 0 ],
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
					"source" : [ "obj-64", 5 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 4 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 3 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-119", 0 ],
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
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-96", 0 ],
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
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 7 ],
					"destination" : [ "obj-47", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-47", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-47", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-47", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 6 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 6 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 5 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 4 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 3 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
