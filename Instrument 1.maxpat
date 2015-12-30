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
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Feedback",
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 380.0, 150.0, 20.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resonance",
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 380.0, 150.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /1/fader9",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.0, 470.0, 105.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.0, 450.0, 32.5, 18.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /1/fader3",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.0, 420.0, 105.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /1/fader6",
					"numoutlets" : 1,
					"patching_rect" : [ 1180.0, 420.0, 105.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.35",
					"numoutlets" : 1,
					"patching_rect" : [ 1180.0, 400.0, 34.0, 18.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /1/fader8",
					"numoutlets" : 1,
					"patching_rect" : [ 1070.0, 420.0, 105.0, 20.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.0, 400.0, 32.5, 18.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1070.0, 400.0, 32.5, 18.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7",
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 400.0, 32.5, 18.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /1/fader10",
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 420.0, 112.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /1/fader11",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.0, 360.0, 112.0, 20.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /1/fader5",
					"numoutlets" : 1,
					"patching_rect" : [ 1180.0, 360.0, 105.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"numoutlets" : 1,
					"patching_rect" : [ 1180.0, 340.0, 32.5, 18.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /1/fader4",
					"numoutlets" : 1,
					"patching_rect" : [ 1070.0, 360.0, 105.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.3",
					"numoutlets" : 1,
					"patching_rect" : [ 1290.0, 340.0, 32.5, 18.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.35",
					"numoutlets" : 1,
					"patching_rect" : [ 1070.0, 340.0, 34.0, 18.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.2",
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 340.0, 32.5, 18.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /1/fader2",
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 360.0, 105.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 192.168.1.243 8001",
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 480.0, 167.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TouchOSC Extension",
					"numoutlets" : 13,
					"patching_rect" : [ 80.0, 210.0, 312.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int", "float", "float", "float", "float", "float", "float", "float", "float", "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 158.0, 186.0, 871.0, 193.0 ],
						"bglocked" : 0,
						"defrect" : [ 158.0, 186.0, 871.0, 193.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 682.0, 77.0, 36.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/ping",
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 11.0, 94.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 627.0, 77.0, 49.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 572.0, 77.0, 49.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"numoutlets" : 1,
									"patching_rect" : [ 517.0, 77.0, 32.5, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 627.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 77.0, 49.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 407.0, 77.0, 49.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 352.0, 77.0, 49.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 297.0, 77.0, 49.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 77.0, 49.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numoutlets" : 1,
									"patching_rect" : [ 187.0, 77.0, 49.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 627.0, 55.0, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 572.0, 55.0, 50.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 517.0, 55.0, 50.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 462.0, 55.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 407.0, 55.0, 50.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 352.0, 55.0, 50.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 297.0, 55.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 242.0, 55.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 187.0, 55.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /1/fader2 /1/fader4 /1/fader5 /1/fader11 /1/fader10 /1/fader8 /1/fader9 /1/fader6 /1/fader3 /1/push1",
									"numoutlets" : 11,
									"patching_rect" : [ 187.0, 33.0, 569.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 154.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 269.",
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 121.0, 105.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 269.",
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 99.0, 105.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 132.0, 77.0, 50.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"patching_rect" : [ 154.0, 55.0, 32.5, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 55.0, 32.5, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0.",
									"numoutlets" : 2,
									"patching_rect" : [ 132.0, 33.0, 39.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 66.0, 77.0, 50.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"patching_rect" : [ 11.0, 77.0, 50.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f",
									"numoutlets" : 2,
									"patching_rect" : [ 11.0, 55.0, 63.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /1/xy1 /1/xy1/z",
									"numoutlets" : 3,
									"patching_rect" : [ 11.0, 33.0, 118.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 11.0, 99.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 4 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 5 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 6 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 7 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 8 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 9 ],
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
					"maxclass" : "newobj",
					"text" : "r wy1",
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 270.0, 39.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ex1",
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 270.0, 37.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ay1",
					"numoutlets" : 1,
					"patching_rect" : [ 530.0, 360.0, 37.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "700.",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 290.0, 34.0, 18.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider10",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 310.0, 103.0, 20.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"patching_rect" : [ 1250.0, 240.0, 32.5, 18.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider8",
					"numoutlets" : 1,
					"patching_rect" : [ 1250.0, 260.0, 97.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500.",
					"numoutlets" : 1,
					"patching_rect" : [ 1150.0, 240.0, 34.0, 18.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider7",
					"numoutlets" : 1,
					"patching_rect" : [ 1150.0, 260.0, 97.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "350.",
					"numoutlets" : 1,
					"patching_rect" : [ 1040.0, 240.0, 34.0, 18.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider6",
					"numoutlets" : 1,
					"patching_rect" : [ 1040.0, 260.0, 97.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 240.0, 32.5, 18.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider5",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 260.0, 97.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "300.",
					"numoutlets" : 1,
					"patching_rect" : [ 1230.0, 190.0, 34.0, 18.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider4",
					"numoutlets" : 1,
					"patching_rect" : [ 1230.0, 210.0, 97.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500.",
					"numoutlets" : 1,
					"patching_rect" : [ 1130.0, 190.0, 34.0, 18.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider3",
					"numoutlets" : 1,
					"patching_rect" : [ 1130.0, 210.0, 97.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "350.",
					"numoutlets" : 1,
					"patching_rect" : [ 1030.0, 190.0, 34.0, 18.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider2",
					"numoutlets" : 1,
					"patching_rect" : [ 1030.0, 210.0, 97.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "200.",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 190.0, 34.0, 18.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /slider1",
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 210.0, 97.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 132.162.75.106 7001",
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 310.0, 173.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p polyphony",
					"numoutlets" : 3,
					"patching_rect" : [ 60.0, 250.0, 75.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 640.0, 51.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 51.0, 640.0, 480.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 440.0, 25.0, 25.0 ],
									"id" : "obj-99",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 440.0, 25.0, 25.0 ],
									"id" : "obj-98",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 440.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 341.0, 440.0, 20.0, 20.0 ],
									"id" : "obj-96",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"patching_rect" : [ 341.0, 418.0, 36.0, 20.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 341.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == $i2 then 0 else 1",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 418.0, 145.0, 20.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket",
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 385.0, 46.0, 20.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 286.0, 396.0, 50.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numoutlets" : 4,
									"patching_rect" : [ 286.0, 374.0, 73.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 363.0, 32.5, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 308.0, 20.0, 20.0 ],
									"id" : "obj-76",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 50",
									"numoutlets" : 1,
									"patching_rect" : [ 396.0, 330.0, 65.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 231.0, 352.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 352.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 330.0, 20.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 253.0, 20.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master",
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 176.0, 49.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 231.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 269",
									"numoutlets" : 1,
									"patching_rect" : [ 275.0, 308.0, 41.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 286.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numoutlets" : 3,
									"patching_rect" : [ 231.0, 286.0, 79.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 231.0, 253.0, 50.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 269",
									"numoutlets" : 1,
									"patching_rect" : [ 275.0, 231.0, 41.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 341.0, 253.0, 50.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 286.0, 253.0, 50.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numoutlets" : 3,
									"patching_rect" : [ 231.0, 209.0, 79.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 143.0, 220.0, 50.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"numoutlets" : 5,
									"patching_rect" : [ 231.0, 176.0, 78.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"annotation" : "",
									"varname" : "xy1",
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 110.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 33.0, 242.0, 50.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 269",
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 242.0, 41.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 94.0, 220.0, 50.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 220.0, 50.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"patching_rect" : [ 33.0, 198.0, 89.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 154.0, 73.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-81", 0 ],
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
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-87", 0 ],
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
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-81", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-99", 0 ],
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
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 390.0, 50.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 130.0, 20.0, 20.0 ],
					"id" : "obj-120",
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All Off",
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 20.0, 150.0, 20.0 ],
					"id" : "obj-71",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 320.0, 10.0, 43.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 0.0, 72.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master volume",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 450.0, 49.0, 34.0 ],
					"id" : "obj-27",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 320.0, 170.0, 50.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 360.0, 20.0, 95.0 ],
					"id" : "obj-68",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"size" : 1000.0,
					"presentation_rect" : [ 330.0, 70.0, 20.0, 95.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 750.0, 790.0, 50.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 940.0, 36.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 1140.0, 790.0, 36.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 910.0, 790.0, 36.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1000. 0. 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 750.0, 760.0, 112.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 960.0, 60.0, 36.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 30.0, 20.0, 20.0 ],
					"id" : "obj-126",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 10.0, 10.0, 30.0, 30.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 960.0, 130.0, 69.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 0 44 1272 770, window exec, presentation 0",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1210.0, 90.0, 237.0, 32.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 283 107 665 582, window exec, presentation 1",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 90.0, 243.0, 31.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minor",
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 790.0, 66.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pentatonic",
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 790.0, 66.0, 20.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Major",
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 790.0, 66.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chromatic",
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 790.0, 66.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 320.0, 870.0, 50.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numoutlets" : 4,
					"patching_rect" : [ 320.0, 810.0, 59.5, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 36 ]
							}
, 							{
								"key" : 1,
								"value" : [ 38 ]
							}
, 							{
								"key" : 2,
								"value" : [ 39 ]
							}
, 							{
								"key" : 3,
								"value" : [ 41 ]
							}
, 							{
								"key" : 4,
								"value" : [ 43 ]
							}
, 							{
								"key" : 5,
								"value" : [ 44 ]
							}
, 							{
								"key" : 6,
								"value" : [ 47 ]
							}
, 							{
								"key" : 7,
								"value" : [ 48 ]
							}
, 							{
								"key" : 8,
								"value" : [ 50 ]
							}
, 							{
								"key" : 9,
								"value" : [ 51 ]
							}
, 							{
								"key" : 10,
								"value" : [ 53 ]
							}
, 							{
								"key" : 11,
								"value" : [ 55 ]
							}
, 							{
								"key" : 12,
								"value" : [ 56 ]
							}
, 							{
								"key" : 13,
								"value" : [ 59 ]
							}
, 							{
								"key" : 14,
								"value" : [ 60 ]
							}
, 							{
								"key" : 15,
								"value" : [ 62 ]
							}
, 							{
								"key" : 16,
								"value" : [ 63 ]
							}
, 							{
								"key" : 17,
								"value" : [ 65 ]
							}
, 							{
								"key" : 18,
								"value" : [ 67 ]
							}
, 							{
								"key" : 19,
								"value" : [ 68 ]
							}
, 							{
								"key" : 20,
								"value" : [ 71 ]
							}
, 							{
								"key" : 21,
								"value" : [ 72 ]
							}
, 							{
								"key" : 22,
								"value" : [ 74 ]
							}
, 							{
								"key" : 23,
								"value" : [ 75 ]
							}
, 							{
								"key" : 24,
								"value" : [ 77 ]
							}
, 							{
								"key" : 25,
								"value" : [ 79 ]
							}
, 							{
								"key" : 26,
								"value" : [ 80 ]
							}
, 							{
								"key" : 27,
								"value" : [ 83 ]
							}
, 							{
								"key" : 28,
								"value" : [ 84 ]
							}
, 							{
								"key" : 29,
								"value" : [ 86 ]
							}
, 							{
								"key" : 30,
								"value" : [ 87 ]
							}
, 							{
								"key" : 31,
								"value" : [ 89 ]
							}
, 							{
								"key" : 32,
								"value" : [ 91 ]
							}
, 							{
								"key" : 33,
								"value" : [ 92 ]
							}
, 							{
								"key" : 34,
								"value" : [ 95 ]
							}
, 							{
								"key" : 35,
								"value" : [ 96 ]
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
					"numoutlets" : 2,
					"patching_rect" : [ 400.0, 870.0, 50.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numoutlets" : 4,
					"patching_rect" : [ 400.0, 840.0, 59.5, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"coll_data" : 					{
						"count" : 26,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 36 ]
							}
, 							{
								"key" : 1,
								"value" : [ 38 ]
							}
, 							{
								"key" : 2,
								"value" : [ 40 ]
							}
, 							{
								"key" : 3,
								"value" : [ 43 ]
							}
, 							{
								"key" : 4,
								"value" : [ 45 ]
							}
, 							{
								"key" : 5,
								"value" : [ 48 ]
							}
, 							{
								"key" : 6,
								"value" : [ 50 ]
							}
, 							{
								"key" : 7,
								"value" : [ 52 ]
							}
, 							{
								"key" : 8,
								"value" : [ 55 ]
							}
, 							{
								"key" : 9,
								"value" : [ 57 ]
							}
, 							{
								"key" : 10,
								"value" : [ 60 ]
							}
, 							{
								"key" : 11,
								"value" : [ 62 ]
							}
, 							{
								"key" : 12,
								"value" : [ 64 ]
							}
, 							{
								"key" : 13,
								"value" : [ 67 ]
							}
, 							{
								"key" : 14,
								"value" : [ 69 ]
							}
, 							{
								"key" : 15,
								"value" : [ 72 ]
							}
, 							{
								"key" : 16,
								"value" : [ 74 ]
							}
, 							{
								"key" : 17,
								"value" : [ 76 ]
							}
, 							{
								"key" : 18,
								"value" : [ 79 ]
							}
, 							{
								"key" : 19,
								"value" : [ 81 ]
							}
, 							{
								"key" : 20,
								"value" : [ 84 ]
							}
, 							{
								"key" : 21,
								"value" : [ 86 ]
							}
, 							{
								"key" : 22,
								"value" : [ 88 ]
							}
, 							{
								"key" : 23,
								"value" : [ 91 ]
							}
, 							{
								"key" : 24,
								"value" : [ 93 ]
							}
, 							{
								"key" : 25,
								"value" : [ 96 ]
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
					"maxclass" : "newobj",
					"text" : "scale 0. 269. 0. 25.",
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 810.0, 112.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 870.0, 32.5, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale",
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 420.0, 70.0, 20.0 ],
					"id" : "obj-35",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 180.0, 140.0, 70.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 440.0, 100.0, 20.0 ],
					"id" : "obj-44",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"size" : 4.0,
					"presentation_rect" : [ 180.0, 160.0, 100.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 930.0, 34.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 200.0, 870.0, 50.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numoutlets" : 4,
					"patching_rect" : [ 200.0, 840.0, 59.5, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 36 ]
							}
, 							{
								"key" : 1,
								"value" : [ 38 ]
							}
, 							{
								"key" : 2,
								"value" : [ 40 ]
							}
, 							{
								"key" : 3,
								"value" : [ 41 ]
							}
, 							{
								"key" : 4,
								"value" : [ 43 ]
							}
, 							{
								"key" : 5,
								"value" : [ 45 ]
							}
, 							{
								"key" : 6,
								"value" : [ 47 ]
							}
, 							{
								"key" : 7,
								"value" : [ 48 ]
							}
, 							{
								"key" : 8,
								"value" : [ 50 ]
							}
, 							{
								"key" : 9,
								"value" : [ 52 ]
							}
, 							{
								"key" : 10,
								"value" : [ 53 ]
							}
, 							{
								"key" : 11,
								"value" : [ 55 ]
							}
, 							{
								"key" : 12,
								"value" : [ 57 ]
							}
, 							{
								"key" : 13,
								"value" : [ 59 ]
							}
, 							{
								"key" : 14,
								"value" : [ 60 ]
							}
, 							{
								"key" : 15,
								"value" : [ 62 ]
							}
, 							{
								"key" : 16,
								"value" : [ 64 ]
							}
, 							{
								"key" : 17,
								"value" : [ 65 ]
							}
, 							{
								"key" : 18,
								"value" : [ 67 ]
							}
, 							{
								"key" : 19,
								"value" : [ 69 ]
							}
, 							{
								"key" : 20,
								"value" : [ 71 ]
							}
, 							{
								"key" : 21,
								"value" : [ 72 ]
							}
, 							{
								"key" : 22,
								"value" : [ 74 ]
							}
, 							{
								"key" : 23,
								"value" : [ 76 ]
							}
, 							{
								"key" : 24,
								"value" : [ 77 ]
							}
, 							{
								"key" : 25,
								"value" : [ 79 ]
							}
, 							{
								"key" : 26,
								"value" : [ 81 ]
							}
, 							{
								"key" : 27,
								"value" : [ 83 ]
							}
, 							{
								"key" : 28,
								"value" : [ 84 ]
							}
, 							{
								"key" : 29,
								"value" : [ 86 ]
							}
, 							{
								"key" : 30,
								"value" : [ 88 ]
							}
, 							{
								"key" : 31,
								"value" : [ 89 ]
							}
, 							{
								"key" : 32,
								"value" : [ 91 ]
							}
, 							{
								"key" : 33,
								"value" : [ 93 ]
							}
, 							{
								"key" : 34,
								"value" : [ 95 ]
							}
, 							{
								"key" : 35,
								"value" : [ 96 ]
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
					"maxclass" : "newobj",
					"text" : "switch 4",
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 900.0, 340.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 269. 0. 36.",
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 810.0, 112.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 730.0, 340.0, 50.0, 20.0 ],
					"id" : "obj-259",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 680.0, 340.0, 50.0, 20.0 ],
					"id" : "obj-257",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 340.0, 50.0, 20.0 ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 580.0, 340.0, 50.0, 20.0 ],
					"id" : "obj-253",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay feedback",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 590.0, 62.0, 34.0 ],
					"id" : "obj-246",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 290.0, 330.0, 62.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay time",
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 470.0, 66.0, 20.0 ],
					"id" : "obj-245",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 290.0, 200.0, 62.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 530.0, 330.0, 32.5, 18.0 ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 490.0, 330.0, 36.0, 20.0 ],
					"id" : "obj-238",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numoutlets" : 2,
					"mode" : 2,
					"patching_rect" : [ 580.0, 1000.0, 56.0, 20.0 ],
					"id" : "obj-234",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"patching_rect" : [ 650.0, 980.0, 37.0, 18.0 ],
					"id" : "obj-233",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 980.0, 20.0, 20.0 ],
					"id" : "obj-231",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 980.0, 71.0, 20.0 ],
					"id" : "obj-229",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 1120.0, 760.0, 66.0, 20.0 ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"numoutlets" : 1,
					"patching_rect" : [ 890.0, 760.0, 66.0, 20.0 ],
					"id" : "obj-227",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay~",
					"numoutlets" : 1,
					"patching_rect" : [ 1110.0, 600.0, 46.0, 20.0 ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 5.",
					"numoutlets" : 1,
					"patching_rect" : [ 1170.0, 570.0, 32.5, 20.0 ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 1070.0, 680.0, 50.0, 20.0 ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 550.0, 750.0, 50.0, 20.0 ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numoutlets" : 1,
					"patching_rect" : [ 1070.0, 710.0, 42.0, 20.0 ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"numoutlets" : 2,
					"patching_rect" : [ 1170.0, 660.0, 81.0, 20.0 ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 25",
					"numoutlets" : 1,
					"patching_rect" : [ 1170.0, 690.0, 49.0, 20.0 ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 50",
					"numoutlets" : 1,
					"patching_rect" : [ 1170.0, 630.0, 73.0, 20.0 ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 1170.0, 600.0, 50.0, 20.0 ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"numoutlets" : 1,
					"patching_rect" : [ 1120.0, 720.0, 51.0, 20.0 ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~",
					"numoutlets" : 1,
					"patching_rect" : [ 1120.0, 690.0, 44.0, 20.0 ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"patching_rect" : [ 870.0, 500.0, 32.5, 18.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 500.0, 32.5, 18.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"patching_rect" : [ 850.0, 470.0, 36.0, 20.0 ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numoutlets" : 1,
					"patching_rect" : [ 850.0, 530.0, 41.0, 20.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.6",
					"numoutlets" : 1,
					"patching_rect" : [ 940.0, 570.0, 35.0, 20.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay~",
					"numoutlets" : 1,
					"patching_rect" : [ 850.0, 600.0, 46.0, 20.0 ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 830.0, 680.0, 50.0, 20.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numoutlets" : 1,
					"patching_rect" : [ 830.0, 710.0, 42.0, 20.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.0009",
					"numoutlets" : 1,
					"patching_rect" : [ 830.0, 650.0, 55.0, 20.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"numoutlets" : 2,
					"patching_rect" : [ 940.0, 660.0, 81.0, 20.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 25",
					"numoutlets" : 1,
					"patching_rect" : [ 940.0, 690.0, 49.0, 20.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 50",
					"numoutlets" : 1,
					"patching_rect" : [ 940.0, 630.0, 73.0, 20.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 940.0, 600.0, 50.0, 20.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"numoutlets" : 1,
					"patching_rect" : [ 890.0, 720.0, 51.0, 20.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~",
					"numoutlets" : 1,
					"patching_rect" : [ 890.0, 690.0, 44.0, 20.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 269",
					"numoutlets" : 2,
					"patching_rect" : [ 550.0, 690.0, 65.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 269",
					"numoutlets" : 2,
					"patching_rect" : [ 80.0, 750.0, 65.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resonance",
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 420.0, 70.0, 20.0 ],
					"id" : "obj-83",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 40.0, 140.0, 70.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.00085",
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 790.0, 62.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 570.0, 810.0, 50.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 269. 200. 11000.",
					"numoutlets" : 1,
					"patching_rect" : [ 550.0, 720.0, 145.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~",
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 840.0, 46.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numoutlets" : 3,
					"patching_rect" : [ 530.0, 400.0, 50.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 500.000031, 960.0, 20.0, 20.0 ],
					"id" : "obj-49",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 30.0, 80.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 980.0, 37.0, 20.0 ],
					"id" : "obj-39",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 20.0, 110.0, 37.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 870.0, 36.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 80.0, 840.0, 50.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 269. 36. 96.",
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 810.0, 119.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 810.0, 39.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 730.0, 400.0, 50.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"numoutlets" : 0,
					"patching_rect" : [ 264.336121, 85.302811, 18.0, 20.0 ],
					"id" : "obj-14",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 270.0, 20.0, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"numoutlets" : 0,
					"patching_rect" : [ 204.336105, 85.302811, 18.0, 20.0 ],
					"id" : "obj-13",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 210.0, 20.0, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"numoutlets" : 0,
					"patching_rect" : [ 84.336105, 85.302811, 18.0, 20.0 ],
					"id" : "obj-11",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 90.0, 20.0, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"numoutlets" : 0,
					"patching_rect" : [ 144.336105, 85.302811, 18.0, 20.0 ],
					"id" : "obj-9",
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 150.0, 20.0, 18.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.7",
					"numoutlets" : 1,
					"patching_rect" : [ 730.0, 370.0, 35.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 680.0, 400.0, 50.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 400.0, 50.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 580.0, 400.0, 50.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.0009",
					"numoutlets" : 1,
					"patching_rect" : [ 680.0, 370.0, 55.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.2",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 370.0, 35.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.2",
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 370.0, 35.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"numoutlets" : 4,
					"patching_rect" : [ 530.0, 430.0, 210.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 630.0, 20.0, 90.0 ],
					"id" : "obj-28",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"size" : 1000.0,
					"presentation_rect" : [ 300.0, 360.0, 20.0, 90.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 490.0, 20.0, 90.0 ],
					"id" : "obj-21",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"size" : 1000.0,
					"presentation_rect" : [ 300.0, 230.0, 20.0, 90.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 264.336121, 105.302811, 20.0, 90.0 ],
					"id" : "obj-20",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"size" : 1000.0,
					"presentation_rect" : [ 270.0, 40.0, 20.0, 90.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 204.336105, 105.302811, 20.0, 90.0 ],
					"id" : "obj-19",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"size" : 1000.0,
					"presentation_rect" : [ 210.0, 40.0, 20.0, 90.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 144.336105, 105.302811, 20.0, 90.0 ],
					"id" : "obj-18",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"size" : 1000.0,
					"presentation_rect" : [ 150.0, 40.0, 20.0, 90.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 84.336105, 105.302811, 20.0, 90.0 ],
					"id" : "obj-17",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"size" : 1000.0,
					"presentation_rect" : [ 90.0, 40.0, 20.0, 90.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 190.0, 440.0, 100.0, 20.0 ],
					"id" : "obj-16",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"size" : 1000.0,
					"presentation_rect" : [ 40.0, 160.0, 120.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 269",
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 350.0, 41.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 80.0, 330.0, 50.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 330.0, 50.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numoutlets" : 4,
					"patching_rect" : [ 20.0, 300.0, 89.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numoutlets" : 2,
					"patching_rect" : [ 180.0, 480.0, 250.0, 250.0 ],
					"id" : "obj-45",
					"presentation" : 1,
					"topvalue" : 269,
					"outlettype" : [ "int", "int" ],
					"rightvalue" : 269,
					"presentation_rect" : [ 20.0, 200.0, 250.0, 250.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 270.0, 73.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"0 156 126 0\"",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 230.0, 50.0, 32.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 460.0, 320.0, 30.0, 30.0 ],
					"id" : "obj-10",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 320.0, 30.0, 30.0 ],
					"id" : "obj-6",
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 320.0, 30.0, 40.0, 40.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/xy1 /oscRemote/slider1 /oscRemote/slider2 /oscRemote/slider3 /oscRemote/slider4 /oscRemote/slider5 /oscRemote/slider6 /oscRemote/slider7 /oscRemote/button1 /oscRemote/slider8 /oscRemote/slider10",
					"linecount" : 2,
					"numoutlets" : 12,
					"patching_rect" : [ 20.0, 40.0, 700.0, 34.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 10.0, 99.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 11 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 10 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 9 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 8 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 7 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 7 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 6 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 5 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 4 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 1 ],
					"destination" : [ "obj-206", 0 ],
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
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 10 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 10 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 8 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 8 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 6 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 7 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 986.5, 84.5, 1219.5, 84.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1219.5, 125.5, 969.5, 125.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 1010.0, 567.0, 1010.0, 567.0, 977.0, 589.5, 977.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 1001.0, 687.0, 1001.0, 687.0, 965.0, 589.5, 965.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1129.5, 964.325012, 641.5, 964.325012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 899.5, 964.325012, 589.5, 964.325012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 917.619995, 641.5, 917.619995 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 917.619995, 589.5, 917.619995 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
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
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 839.5, 678.598083, 1079.5, 678.598083 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 949.5, 599.0, 1064.5, 599.0, 1064.5, 560.0, 1179.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 654.5, 1129.5, 654.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-226", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 624.901917, 1168.0, 624.901917, 1168.0, 590.0, 1146.5, 590.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 859.5, 561.522766, 1119.5, 561.522766 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 804.5, 543.0, 804.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 714.5, 1129.5, 714.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 624.182129, 1129.5, 624.182129 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-202", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-200", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-196", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 949.5, 714.5, 899.5, 714.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 3 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-40", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-40", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 372.0, 189.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 381.0, 165.0, 381.0, 165.0, 384.0, 420.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 960.0, 486.0, 960.0, 486.0, 840.0, 516.0, 840.0, 516.0, 807.0, 529.5, 807.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 789.5, 209.5, 789.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 867.0, 123.0, 867.0, 123.0, 885.0, 169.75, 885.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 789.5, 409.5, 789.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-4", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 894.5, 250.0, 894.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 831.0, 315.0, 831.0, 315.0, 807.0, 329.5, 807.0 ]
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-4", 3 ],
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
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 789.5, 89.5, 789.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 919.5, 963.352966, 529.5, 963.352966 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 963.352966, 547.5, 963.352966 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-96", 0 ],
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
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 12 ],
					"destination" : [ "obj-240", 0 ],
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
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-211", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 9 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
