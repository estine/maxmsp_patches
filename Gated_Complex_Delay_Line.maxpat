{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 895.0, 726.0 ],
		"bgcolor" : [ 0.784314, 0.862745, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 895.0, 726.0 ],
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
					"text" : "/ 2.",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 638.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 660.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On",
					"fontname" : "Arial",
					"presentation_rect" : [ 336.0, 1139.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 1122.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Eli Stine © 2011",
					"fontname" : "Arial",
					"presentation_rect" : [ 693.0, 66.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1401.0, 301.0, 129.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blue Desert Gated Complex Delay Line",
					"linecount" : 2,
					"fontname" : "Baskerville",
					"presentation_rect" : [ 88.0, 22.0, 667.0, 47.0 ],
					"fontface" : 3,
					"fontsize" : 36.0,
					"patching_rect" : [ 1126.0, 301.0, 355.0, 88.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed of delay line opening when threshold is peaked (i.e. above the \"Gate Value\"). \n             Too low will cause explosions!!",
					"linecount" : 6,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 145.0, 556.0, 244.710449, 41.0 ],
					"fontsize" : 10.130908,
					"patching_rect" : [ 156.697083, 464.782349, 130.0, 76.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Line Length Properties:\n13-79 = temporary pitched feedback\n79-251 = \"grain-like\" delay\n251-503 = normal delay\n>500 = lengthy delay, abstracts rhythm",
					"linecount" : 7,
					"presentation_linecount" : 5,
					"fontname" : "Arial",
					"presentation_rect" : [ 341.0, 825.0, 185.0, 65.0 ],
					"fontsize" : 10.104099,
					"patching_rect" : [ 350.479431, 748.395691, 166.0, 88.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Auto-Import",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 539.0, 77.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-68",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 47.0, 196.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 47.0, 196.0, 234.0 ],
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
									"text" : "Allows opening of any file type (mp3, wav, aiff, etc.)",
									"linecount" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 77.0, 11.0, 112.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 11.0, 198.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 38.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "import",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 66.0, 148.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-162"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 148.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-160"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 148.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 170.0, 51.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-156"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route wav aiff aif",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 126.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 82.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 60.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-136"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ^.+\\\\.(.+)",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 11.0, 104.0, 92.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 5,
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 79.5, 130.5, 79.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-136", 0 ],
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
					"text" : "Load an audio file",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 264.0, 88.0, 70.0, 41.0 ],
					"fontsize" : 15.156148,
					"patching_rect" : [ 429.0, 77.0, 109.0, 41.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gate level is the level above which the audio input is considered \"on\", and sent to delay line",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"fontname" : "Arial",
					"presentation_rect" : [ 605.0, 418.0, 151.0, 54.0 ],
					"fontsize" : 10.245158,
					"patching_rect" : [ 44.0, 473.0, 134.0, 54.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Heights of 6 threshold influence bars determine the type and amount of analysis data (volume, brightness, etc.) that is used to measure against the threshold",
					"linecount" : 7,
					"presentation_linecount" : 5,
					"fontname" : "Arial",
					"presentation_rect" : [ 583.0, 341.0, 185.0, 65.0 ],
					"fontsize" : 10.245158,
					"patching_rect" : [ 22.0, 462.0, 134.0, 89.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Settings that involve analyzing the audio input and comparing it to a threshold in order to inject snippets of\nthe audio input into the delay line below",
					"linecount" : 7,
					"presentation_linecount" : 5,
					"fontname" : "Arial",
					"presentation_rect" : [ 583.0, 275.0, 185.0, 65.0 ],
					"fontsize" : 10.245158,
					"patching_rect" : [ 55.0, 473.0, 134.0, 89.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess loop 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 957.0, 22.0, 98.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 605.0, 1287.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 0.5 0.5 0.5 0. 0. 0.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 847.0, 462.0, 121.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1045.0, 55.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filtering",
					"fontname" : "Arial",
					"presentation_rect" : [ 108.74231, 985.06665, 70.664856, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.689457,
					"patching_rect" : [ 1837.0, 1111.0, 68.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feed\nback",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 289.74295, 946.26709, 53.429523, 41.0 ],
					"fontface" : 1,
					"fontsize" : 15.156148,
					"patching_rect" : [ 1661.0, 1078.0, 51.0, 41.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filtering",
					"fontname" : "Arial",
					"presentation_rect" : [ 697.809326, 981.705444, 70.664856, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.689457,
					"patching_rect" : [ 418.0, 1089.0, 72.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-220"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feed\nback",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 536.256714, 946.26709, 53.429523, 41.0 ],
					"fontface" : 1,
					"fontsize" : 15.156148,
					"patching_rect" : [ 253.0, 1056.0, 51.0, 41.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-219"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gates",
					"fontname" : "Arial",
					"presentation_rect" : [ 407.0, 935.0, 54.29129, 23.0 ],
					"fontface" : 1,
					"fontsize" : 14.689457,
					"patching_rect" : [ 1089.0, 1067.0, 54.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-218"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record Output (open then click toggle)",
					"linecount" : 2,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 642.724731, 1056.422607, 120.0, 59.0 ],
					"fontsize" : 15.340594,
					"patching_rect" : [ 1111.0, 1342.0, 161.0, 42.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-216"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold Influence",
					"fontname" : "Arial",
					"presentation_rect" : [ 311.944641, 279.588623, 168.906235, 23.0 ],
					"fontsize" : 14.689457,
					"patching_rect" : [ 44.0, 330.0, 195.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If resonance OR feedback are >= 0.5\nthere is a likelihood that the delay will explode! (depends on \"Injection Length\")",
					"linecount" : 6,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 130.31488, 753.560242, 201.048264, 41.0 ],
					"fontsize" : 10.104099,
					"patching_rect" : [ 44.0, 462.0, 134.0, 76.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-213"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Line Effects",
					"fontname" : "Arial",
					"presentation_rect" : [ 157.753174, 726.121948, 168.906235, 23.0 ],
					"fontsize" : 14.689457,
					"patching_rect" : [ 168.726822, 784.8349, 196.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-212"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay between gating, filtering, and feedback of delay line\n\nLength and envelope of snoud snippets entering delay line",
					"linecount" : 7,
					"presentation_linecount" : 5,
					"fontname" : "Arial",
					"presentation_rect" : [ 536.979004, 636.494446, 247.326996, 65.0 ],
					"fontsize" : 10.245158,
					"patching_rect" : [ 44.0, 517.0, 134.0, 89.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Line Timing",
					"fontname" : "Arial",
					"presentation_rect" : [ 588.362488, 612.091003, 168.906235, 23.0 ],
					"fontsize" : 14.689457,
					"patching_rect" : [ 44.0, 396.0, 193.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope Management",
					"fontname" : "Arial",
					"presentation_rect" : [ 167.718018, 500.427124, 168.906235, 23.0 ],
					"fontsize" : 14.689457,
					"patching_rect" : [ 44.0, 363.0, 196.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " \n\nAttack and release of volume envelope of sound snippet being used as material for delay line",
					"linecount" : 6,
					"presentation_linecount" : 4,
					"fontname" : "Arial",
					"presentation_rect" : [ 145.697083, 503.782349, 244.710449, 53.0 ],
					"fontsize" : 10.130908,
					"patching_rect" : [ 44.0, 462.0, 130.0, 76.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 847.0, 429.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -80",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 748.0, 429.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-197"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 726.0, 22.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1056.0, 638.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 506.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-194"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click To Play From Position",
					"fontname" : "Arial",
					"presentation_rect" : [ 555.889282, 154.356018, 137.369308, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 957.0, 99.0, 133.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-193"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i i",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1287.0, 1001.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-188"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 19 57 93 120",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1287.0, 979.0, 135.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-190"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10 500 250",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 484.0, 125.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Delay Line With Feedback\"",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 1155.0, 169.0, 20.0 ],
					"numinlets" : 10,
					"numoutlets" : 1,
					"id" : "obj-186",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 860.0, 533.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 860.0, 533.0, 640.0, 480.0 ],
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
									"text" : "r ramp",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 112.5, 100.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 112.5, 122.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ramp $1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 112.5, 144.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~ 500. 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 343.5, 452.0, 80.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~ 500. 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 255.5, 452.0, 80.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~ 500. 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 167.5, 452.0, 80.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 16 4 1000.",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 79.5, 485.0, 342.5, 20.0 ],
									"numinlets" : 16,
									"numoutlets" : 5,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~ 500. 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 79.5, 452.0, 80.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 211.5, 386.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 167.5, 386.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 123.5, 386.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 79.5, 386.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 4 4 1000.",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 79.5, 353.0, 271.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 5,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 719",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 332.5, 265.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 487",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 255.5, 265.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 313",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 167.5, 265.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 73",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 79.5, 265.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 719",
									"fontname" : "Arial",
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 332.5, 221.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 487",
									"fontname" : "Arial",
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 255.5, 221.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 313",
									"fontname" : "Arial",
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 167.5, 221.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 73",
									"fontname" : "Arial",
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 79.5, 221.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 1 4 1000.",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 79.5, 166.0, 104.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 5,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 77.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-175",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-176",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 242.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-177",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 209.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-178",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 110.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-179",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-180",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 176.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-181",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-182",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-183",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-184",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 74.5, 579.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-185",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 3 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 2 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-69", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-69", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-98", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-98", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.0, 507.0, 66.5, 507.0, 66.5, 216.0, 89.0, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-98", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-98", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 2 ],
									"destination" : [ "obj-98", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 3 ],
									"destination" : [ "obj-98", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-98", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-98", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 2 ],
									"destination" : [ "obj-98", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 3 ],
									"destination" : [ "obj-98", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-98", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-98", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 2 ],
									"destination" : [ "obj-98", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 3 ],
									"destination" : [ "obj-98", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.875, 516.0, 52.5, 516.0, 52.5, 252.0, 153.5, 252.0, 153.5, 216.0, 177.0, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 250.75, 516.0, 438.5, 516.0, 438.5, 207.0, 265.0, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.625, 516.0, 468.5, 516.0, 468.5, 207.0, 342.0, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.0, 436.5, 265.0, 436.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.0, 440.5, 177.0, 440.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-97", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-99", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-100", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 2 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 3 ],
									"destination" : [ "obj-185", 0 ],
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
					"text" : "p \"Delay Line With Feedback\"",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1144.0, 1166.0, 169.0, 20.0 ],
					"numinlets" : 10,
					"numoutlets" : 1,
					"id" : "obj-173",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1242.0, 327.0, 678.0, 624.0 ],
						"bglocked" : 0,
						"defrect" : [ 1242.0, 327.0, 678.0, 624.0 ],
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
									"text" : "r ramp",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 109.5, 100.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 109.5, 122.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ramp $1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 109.5, 144.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~ 500. 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 329.5, 452.0, 80.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-208"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~ 500. 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 241.5, 452.0, 80.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-209"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~ 500. 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 153.5, 452.0, 80.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-210"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 16 4 1000.",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.5, 485.0, 342.5, 20.0 ],
									"numinlets" : 16,
									"numoutlets" : 5,
									"id" : "obj-211"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~ 500. 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.5, 452.0, 80.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-212"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 197.5, 386.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-213"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 153.5, 386.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-214"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 109.5, 386.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-215"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.5, 386.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-216"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 4 4 1000.",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.5, 353.0, 271.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 5,
									"id" : "obj-217"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 691",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 318.5, 265.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-218"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 521",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 241.5, 265.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-219"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 293",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 153.5, 265.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-220"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 89",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.5, 265.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-221"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 691",
									"fontname" : "Arial",
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 318.5, 221.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-222"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 521",
									"fontname" : "Arial",
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 241.5, 221.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-223"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 293",
									"fontname" : "Arial",
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 153.5, 221.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-224"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 89",
									"fontname" : "Arial",
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.5, 221.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-225"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 1 4 1000.",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.5, 166.0, 104.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 5,
									"id" : "obj-226"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 66.0, 132.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-154",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-155",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 429.0, 330.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-156",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 462.0, 462.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-157",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 88.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-160",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-164",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-166",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-168",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-169",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-171",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.5, 579.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-172",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.0, 440.5, 163.0, 440.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.0, 436.5, 251.0, 436.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 3 ],
									"destination" : [ "obj-211", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 2 ],
									"destination" : [ "obj-211", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 1 ],
									"destination" : [ "obj-211", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-211", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 3 ],
									"destination" : [ "obj-211", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 2 ],
									"destination" : [ "obj-211", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 1 ],
									"destination" : [ "obj-211", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-211", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 3 ],
									"destination" : [ "obj-211", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 2 ],
									"destination" : [ "obj-211", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 1 ],
									"destination" : [ "obj-211", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-211", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 3 ],
									"destination" : [ "obj-211", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 2 ],
									"destination" : [ "obj-211", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 1 ],
									"destination" : [ "obj-211", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 2 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 3 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 1 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.0, 507.0, 52.5, 507.0, 52.5, 216.0, 75.0, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 1 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.875, 516.0, 52.5, 516.0, 52.5, 252.0, 139.5, 252.0, 139.5, 216.0, 163.0, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-217", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 3 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 2 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 2 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.75, 516.0, 424.5, 516.0, 424.5, 207.0, 251.0, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-217", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 3 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [ 317.625, 516.0, 454.5, 516.0, 454.5, 207.0, 328.0, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-217", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-216", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-215", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-214", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-213", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-212", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-210", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-209", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-208", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-212", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-210", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-209", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-208", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 1 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 2 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 3 ],
									"destination" : [ "obj-172", 0 ],
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
					"text" : "t b",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 891.0, 209.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopmax",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 946.0, 66.0, 63.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s loopmax",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 539.0, 187.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"bgcolor" : [ 0.784314, 0.862745, 1.0, 1.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"presentation_rect" : [ 517.971558, 182.794312, 220.612228, 55.153057 ],
					"waveformcolor" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"buffername" : "file",
					"patching_rect" : [ 891.0, 121.0, 256.0, 64.0 ],
					"presentation" : 1,
					"numinlets" : 5,
					"textcolor" : [  ],
					"setmode" : 2,
					"numoutlets" : 6,
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 539.0, 165.0, 102.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ file",
					"fontname" : "Arial",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 539.0, 132.0, 113.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 8,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 275.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Directions:\n\n1. Turn on audio at bottom of patch\n\n2. Change \"Current File\" menu (above and right) depending on whether using an audio file (then load in audio file with \"replace\" button above) or microphone.\n\n3. Change settings to taste (if you aren't hearing anything turn down \"Gate Value\")\n\n4. Record at bottom right of patch",
					"linecount" : 18,
					"presentation_linecount" : 15,
					"fontname" : "Arial",
					"presentation_rect" : [ 33.0, 242.0, 218.0, 213.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1188.0, 88.0, 179.0, 255.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 759.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-49",
					"saved_object_attributes" : 					{
						"usesearchpath" : 0,
						"midisupport" : 1,
						"overdrive" : 0,
						"cantclosetoplevelpatchers" : 1,
						"statusvisible" : 0,
						"noloadbangdefeating" : 0,
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"searchformissingfiles" : 1,
						"extensions" : 1,
						"preffilename" : "Max 5 Preferences"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 693.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size size 0 44 895 770, window exec",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 715.0, 249.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 200 220 255",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 209.0, 759.0, 120.0, 20.0 ],
					"color" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numinlets" : 4,
					"numoutlets" : 0,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess presentation 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 693.0, 141.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 759.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-139",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i i",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 1001.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 935.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.45 1000. 0.3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 913.0, 142.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16 60 88 123",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 979.0, 135.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 935.0, 737.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20. 1000. 75.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 935.0, 715.0, 135.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Current Input",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 245.741791, 151.585205, 66.042168, 41.0 ],
					"fontsize" : 15.156148,
					"patching_rect" : [ 572.0, 275.0, 106.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~[3]",
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"presentation_rect" : [ 309.424072, 135.397186, 101.0, 119.0 ],
					"patching_rect" : [ 748.0, 132.0, 48.0, 136.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-130",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Mic Input Level",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 4,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 6.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~[2]",
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"presentation_rect" : [ 432.656677, 1016.984253, 94.0, 119.0 ],
					"patching_rect" : [ 847.0, 1386.0, 48.0, 136.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-128",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Processed Output",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 4,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 6.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L4",
					"fontname" : "Arial",
					"presentation_rect" : [ 62.958862, 893.751709, 20.682396, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 971.090881, 1112.030273, 21.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R4",
					"fontname" : "Arial",
					"presentation_rect" : [ 764.436829, 893.751709, 21.0, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 1496.0, 1111.0, 21.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R3",
					"fontname" : "Arial",
					"presentation_rect" : [ 698.080811, 874.792847, 21.0, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 1419.0, 1089.0, 21.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R2",
					"fontname" : "Arial",
					"presentation_rect" : [ 650.683594, 855.833923, 21.0, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 1364.0, 1067.0, 21.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R1",
					"fontname" : "Arial",
					"presentation_rect" : [ 593.807068, 836.875122, 21.0, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 1298.0, 1045.0, 21.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Channel Delay Line Lengths (ms)",
					"linecount" : 2,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 707.560242, 827.395691, 84.771461, 41.0 ],
					"fontsize" : 10.104099,
					"patching_rect" : [ 1364.0, 1034.0, 174.0, 30.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L3",
					"fontname" : "Arial",
					"presentation_rect" : [ 110.356003, 874.792847, 20.682396, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 902.0, 1089.0, 21.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L2",
					"fontname" : "Arial",
					"presentation_rect" : [ 157.753174, 855.833923, 20.682396, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 847.0, 1067.0, 21.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L1",
					"fontname" : "Arial",
					"presentation_rect" : [ 214.629761, 836.875122, 20.682396, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 770.0, 1045.0, 21.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Channel Delay Line Lengths (ms)",
					"linecount" : 2,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 53.479424, 827.395691, 72.325798, 41.0 ],
					"fontsize" : 10.104099,
					"patching_rect" : [ 847.0, 1034.0, 166.0, 30.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Injection Attack/Release",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 442.136139, 656.76593, 81.00605, 30.0 ],
					"fontsize" : 10.227801,
					"patching_rect" : [ 495.0, 550.0, 88.0, 30.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Injection Length",
					"fontname" : "Arial",
					"presentation_rect" : [ 356.821259, 666.245361, 81.00605, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 396.0, 561.0, 84.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chain Delay",
					"fontname" : "Arial",
					"presentation_rect" : [ 394.738953, 618.848145, 64.632492, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 319.0, 561.0, 66.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Channel Level",
					"fontname" : "Arial",
					"presentation_rect" : [ 480.053864, 431.738953, 102.550217, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 1243.0, 605.0, 103.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Channel Level",
					"fontname" : "Arial",
					"presentation_rect" : [ 262.026947, 431.738953, 95.65609, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 726.0, 594.0, 97.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 233.588638, 192.273743, 87.900185, 20.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 308.0, 113.0, 20.0 ],
					"items" : [ "Choose", "Input", ",", "File", ",", "Mic" ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numoutlets" : 3,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~[1]",
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"presentation_rect" : [ 413.697845, 135.397186, 100.0, 119.0 ],
					"patching_rect" : [ 814.0, 132.0, 48.0, 136.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-63",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "File Input Level",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 4,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 6.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 748.0, 88.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 726.0, 330.0, 70.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 330.0, 70.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start file from beginning",
					"linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 396.0, 88.0, 111.0, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 891.0, 22.0, 50.0, 39.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File Speed",
					"linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 513.053894, 88.000015, 56.0, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 814.0, 0.0, 41.0, 28.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 394.738953, 1140.216919, 17.235329, 17.235329 ],
					"patching_rect" : [ 814.0, 1540.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"presentation_rect" : [ 566.889282, 1094.34021, 48.258926, 17.0 ],
					"mode" : 2,
					"fontsize" : 9.539301,
					"patching_rect" : [ 1023.0, 1375.0, 56.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"sig" : 0.0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(Default 75)",
					"fontname" : "Arial",
					"presentation_rect" : [ 445.177277, 571.45105, 66.356018, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 825.0, 792.0, 70.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"presentation_rect" : [ 309.424072, 1016.984253, 98.0, 119.0 ],
					"patching_rect" : [ 693.0, 1309.0, 48.0, 136.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-30",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Unprocessed Output",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.gain~",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 4,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 6.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 935.0, 1331.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 781.0, 1331.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 717.039673, 912.710571, 86.176659, 20.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1441.0, 1133.0, 100.0, 20.0 ],
					"items" : [ "Delay", "Time", ",", 13, ",", 17, ",", 19, ",", 23, ",", 29, ",", 31, ",", 37, ",", 41, ",", 43, ",", 47, ",", 53, ",", 59, ",", 61, ",", 67, ",", 71, ",", 73, ",", 79, ",", 83, ",", 89, ",", 97, ",", 101, ",", 103, ",", 107, ",", 109, ",", 113, ",", 127, ",", 131, ",", 137, ",", 139, ",", 149, ",", 151, ",", 157, ",", 163, ",", 167, ",", 173, ",", 179, ",", 181, ",", 191, ",", 193, ",", 197, ",", 199, ",", 211, ",", 223, ",", 227, ",", 229, ",", 233, ",", 239, ",", 241, ",", 251, ",", 257, ",", 263, ",", 269, ",", 271, ",", 277, ",", 281, ",", 283, ",", 293, ",", 307, ",", 311, ",", 313, ",", 317, ",", 331, ",", 337, ",", 347, ",", 349, ",", 353, ",", 359, ",", 367, ",", 373, ",", 379, ",", 383, ",", 389, ",", 397, ",", 401, ",", 409, ",", 419, ",", 421, ",", 431, ",", 433, ",", 439, ",", 443, ",", 449, ",", 457, ",", 461, ",", 463, ",", 467, ",", 479, ",", 487, ",", 491, ",", 499, ",", 503, ",", 509, ",", 521, ",", 523, ",", 541, ",", 547, ",", 557, ",", 563, ",", 569, ",", 571, ",", 577, ",", 587, ",", 593, ",", 599, ",", 601, ",", 607, ",", 613, ",", 617, ",", 619, ",", 631, ",", 641, ",", 643, ",", 647, ",", 653, ",", 659, ",", 661, ",", 673, ",", 677, ",", 683, ",", 691, ",", 701, ",", 709, ",", 719, ",", 727, ",", 733, ",", 739, ",", 743, ",", 751, ",", 757, ",", 761, ",", 769, ",", 773, ",", 787, ",", 797, ",", 809, ",", 811, ",", 821, ",", 823, ",", 827, ",", 829, ",", 839, ",", 853, ",", 857, ",", 859, ",", 863, ",", 877, ",", 881, ",", 883, ",", 887, ",", 907, ",", 911, ",", 919, ",", 929, ",", 937, ",", 941, ",", 947, ",", 953, ",", 967, ",", 971, ",", 977, ",", 983, ",", 991, ",", 997, ",", 1009, ",", 1013, ",", 1019 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 660.163025, 893.751709, 86.176659, 20.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1375.0, 1111.0, 100.0, 20.0 ],
					"items" : [ "Delay", "Time", ",", 13, ",", 17, ",", 19, ",", 23, ",", 29, ",", 31, ",", 37, ",", 41, ",", 43, ",", 47, ",", 53, ",", 59, ",", 61, ",", 67, ",", 71, ",", 73, ",", 79, ",", 83, ",", 89, ",", 97, ",", 101, ",", 103, ",", 107, ",", 109, ",", 113, ",", 127, ",", 131, ",", 137, ",", 139, ",", 149, ",", 151, ",", 157, ",", 163, ",", 167, ",", 173, ",", 179, ",", 181, ",", 191, ",", 193, ",", 197, ",", 199, ",", 211, ",", 223, ",", 227, ",", 229, ",", 233, ",", 239, ",", 241, ",", 251, ",", 257, ",", 263, ",", 269, ",", 271, ",", 277, ",", 281, ",", 283, ",", 293, ",", 307, ",", 311, ",", 313, ",", 317, ",", 331, ",", 337, ",", 347, ",", 349, ",", 353, ",", 359, ",", 367, ",", 373, ",", 379, ",", 383, ",", 389, ",", 397, ",", 401, ",", 409, ",", 419, ",", 421, ",", 431, ",", 433, ",", 439, ",", 443, ",", 449, ",", 457, ",", 461, ",", 463, ",", 467, ",", 479, ",", 487, ",", 491, ",", 499, ",", 503, ",", 509, ",", 521, ",", 523, ",", 541, ",", 547, ",", 557, ",", 563, ",", 569, ",", 571, ",", 577, ",", 587, ",", 593, ",", 599, ",", 601, ",", 607, ",", 613, ",", 617, ",", 619, ",", 631, ",", 641, ",", 643, ",", 647, ",", 653, ",", 659, ",", 661, ",", 673, ",", 677, ",", 683, ",", 691, ",", 701, ",", 709, ",", 719, ",", 727, ",", 733, ",", 739, ",", 743, ",", 751, ",", 757, ",", 761, ",", 769, ",", 773, ",", 787, ",", 797, ",", 809, ",", 811, ",", 821, ",", 823, ",", 827, ",", 829, ",", 839, ",", 853, ",", 857, ",", 859, ",", 863, ",", 877, ",", 881, ",", 883, ",", 887, ",", 907, ",", 911, ",", 919, ",", 929, ",", 937, ",", 941, ",", 947, ",", 953, ",", 967, ",", 971, ",", 977, ",", 983, ",", 991, ",", 997, ",", 1009, ",", 1013, ",", 1019 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 603.286499, 874.792847, 86.176659, 20.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1309.0, 1089.0, 100.0, 20.0 ],
					"items" : [ "Delay", "Time", ",", 13, ",", 17, ",", 19, ",", 23, ",", 29, ",", 31, ",", 37, ",", 41, ",", 43, ",", 47, ",", 53, ",", 59, ",", 61, ",", 67, ",", 71, ",", 73, ",", 79, ",", 83, ",", 89, ",", 97, ",", 101, ",", 103, ",", 107, ",", 109, ",", 113, ",", 127, ",", 131, ",", 137, ",", 139, ",", 149, ",", 151, ",", 157, ",", 163, ",", 167, ",", 173, ",", 179, ",", 181, ",", 191, ",", 193, ",", 197, ",", 199, ",", 211, ",", 223, ",", 227, ",", 229, ",", 233, ",", 239, ",", 241, ",", 251, ",", 257, ",", 263, ",", 269, ",", 271, ",", 277, ",", 281, ",", 283, ",", 293, ",", 307, ",", 311, ",", 313, ",", 317, ",", 331, ",", 337, ",", 347, ",", 349, ",", 353, ",", 359, ",", 367, ",", 373, ",", 379, ",", 383, ",", 389, ",", 397, ",", 401, ",", 409, ",", 419, ",", 421, ",", 431, ",", 433, ",", 439, ",", 443, ",", 449, ",", 457, ",", 461, ",", 463, ",", 467, ",", 479, ",", 487, ",", 491, ",", 499, ",", 503, ",", 509, ",", 521, ",", 523, ",", 541, ",", 547, ",", 557, ",", 563, ",", 569, ",", 571, ",", 577, ",", 587, ",", 593, ",", 599, ",", 601, ",", 607, ",", 613, ",", 617, ",", 619, ",", 631, ",", 641, ",", 643, ",", 647, ",", 653, ",", 659, ",", 661, ",", 673, ",", 677, ",", 683, ",", 691, ",", 701, ",", 709, ",", 719, ",", 727, ",", 733, ",", 739, ",", 743, ",", 751, ",", 757, ",", 761, ",", 769, ",", 773, ",", 787, ",", 797, ",", 809, ",", 811, ",", 821, ",", 823, ",", 827, ",", 829, ",", 839, ",", 853, ",", 857, ",", 859, ",", 863, ",", 877, ",", 881, ",", 883, ",", 887, ",", 907, ",", 911, ",", 919, ",", 929, ",", 937, ",", 941, ",", 947, ",", 953, ",", 967, ",", 971, ",", 977, ",", 983, ",", 991, ",", 997, ",", 1009, ",", 1013, ",", 1019 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 555.889282, 855.833923, 86.176659, 20.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1254.0, 1067.0, 100.0, 20.0 ],
					"items" : [ "Delay", "Time", ",", 13, ",", 17, ",", 19, ",", 23, ",", 29, ",", 31, ",", 37, ",", 41, ",", 43, ",", 47, ",", 53, ",", 59, ",", 61, ",", 67, ",", 71, ",", 73, ",", 79, ",", 83, ",", 89, ",", 97, ",", 101, ",", 103, ",", 107, ",", 109, ",", 113, ",", 127, ",", 131, ",", 137, ",", 139, ",", 149, ",", 151, ",", 157, ",", 163, ",", 167, ",", 173, ",", 179, ",", 181, ",", 191, ",", 193, ",", 197, ",", 199, ",", 211, ",", 223, ",", 227, ",", 229, ",", 233, ",", 239, ",", 241, ",", 251, ",", 257, ",", 263, ",", 269, ",", 271, ",", 277, ",", 281, ",", 283, ",", 293, ",", 307, ",", 311, ",", 313, ",", 317, ",", 331, ",", 337, ",", 347, ",", 349, ",", 353, ",", 359, ",", 367, ",", 373, ",", 379, ",", 383, ",", 389, ",", 397, ",", 401, ",", 409, ",", 419, ",", 421, ",", 431, ",", 433, ",", 439, ",", 443, ",", 449, ",", 457, ",", 461, ",", 463, ",", 467, ",", 479, ",", 487, ",", 491, ",", 499, ",", 503, ",", 509, ",", 521, ",", 523, ",", 541, ",", 547, ",", 557, ",", 563, ",", 569, ",", 571, ",", 577, ",", 587, ",", 593, ",", 599, ",", 601, ",", 607, ",", 613, ",", 617, ",", 619, ",", 631, ",", 641, ",", 643, ",", 647, ",", 653, ",", 659, ",", 661, ",", 673, ",", 677, ",", 683, ",", 691, ",", 701, ",", 709, ",", 719, ",", 727, ",", 733, ",", 739, ",", 743, ",", 751, ",", 757, ",", 761, ",", 769, ",", 773, ",", 787, ",", 797, ",", 809, ",", 811, ",", 821, ",", 823, ",", 827, ",", 829, ",", 839, ",", 853, ",", 857, ",", 859, ",", 863, ",", 877, ",", 881, ",", 883, ",", 887, ",", 907, ",", 911, ",", 919, ",", 929, ",", 937, ",", 941, ",", 947, ",", 953, ",", 967, ",", 971, ",", 977, ",", 983, ",", 991, ",", 997, ",", 1009, ",", 1013, ",", 1019 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 43.999992, 912.710571, 86.176659, 20.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 924.0, 1133.0, 100.0, 20.0 ],
					"items" : [ "Delay", "Time", ",", 13, ",", 17, ",", 19, ",", 23, ",", 29, ",", 31, ",", 37, ",", 41, ",", 43, ",", 47, ",", 53, ",", 59, ",", 61, ",", 67, ",", 71, ",", 73, ",", 79, ",", 83, ",", 89, ",", 97, ",", 101, ",", 103, ",", 107, ",", 109, ",", 113, ",", 127, ",", 131, ",", 137, ",", 139, ",", 149, ",", 151, ",", 157, ",", 163, ",", 167, ",", 173, ",", 179, ",", 181, ",", 191, ",", 193, ",", 197, ",", 199, ",", 211, ",", 223, ",", 227, ",", 229, ",", 233, ",", 239, ",", 241, ",", 251, ",", 257, ",", 263, ",", 269, ",", 271, ",", 277, ",", 281, ",", 283, ",", 293, ",", 307, ",", 311, ",", 313, ",", 317, ",", 331, ",", 337, ",", 347, ",", 349, ",", 353, ",", 359, ",", 367, ",", 373, ",", 379, ",", 383, ",", 389, ",", 397, ",", 401, ",", 409, ",", 419, ",", 421, ",", 431, ",", 433, ",", 439, ",", 443, ",", 449, ",", 457, ",", 461, ",", 463, ",", 467, ",", 479, ",", 487, ",", 491, ",", 499, ",", 503, ",", 509, ",", 521, ",", 523, ",", 541, ",", 547, ",", 557, ",", 563, ",", 569, ",", 571, ",", 577, ",", 587, ",", 593, ",", 599, ",", 601, ",", 607, ",", 613, ",", 617, ",", 619, ",", 631, ",", 641, ",", 643, ",", 647, ",", 653, ",", 659, ",", 661, ",", 673, ",", 677, ",", 683, ",", 691, ",", 701, ",", 709, ",", 719, ",", 727, ",", 733, ",", 739, ",", 743, ",", 751, ",", 757, ",", 761, ",", 769, ",", 773, ",", 787, ",", 797, ",", 809, ",", 811, ",", 821, ",", 823, ",", 827, ",", 829, ",", 839, ",", 853, ",", 857, ",", 859, ",", 863, ",", 877, ",", 881, ",", 883, ",", 887, ",", 907, ",", 911, ",", 919, ",", 929, ",", 937, ",", 941, ",", 947, ",", 953, ",", 967, ",", 971, ",", 977, ",", 983, ",", 991, ",", 997, ",", 1009, ",", 1013, ",", 1019 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 100.876579, 893.751709, 86.176659, 20.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 858.0, 1111.0, 100.0, 20.0 ],
					"items" : [ "Delay", "Time", ",", 13, ",", 17, ",", 19, ",", 23, ",", 29, ",", 31, ",", 37, ",", 41, ",", 43, ",", 47, ",", 53, ",", 59, ",", 61, ",", 67, ",", 71, ",", 73, ",", 79, ",", 83, ",", 89, ",", 97, ",", 101, ",", 103, ",", 107, ",", 109, ",", 113, ",", 127, ",", 131, ",", 137, ",", 139, ",", 149, ",", 151, ",", 157, ",", 163, ",", 167, ",", 173, ",", 179, ",", 181, ",", 191, ",", 193, ",", 197, ",", 199, ",", 211, ",", 223, ",", 227, ",", 229, ",", 233, ",", 239, ",", 241, ",", 251, ",", 257, ",", 263, ",", 269, ",", 271, ",", 277, ",", 281, ",", 283, ",", 293, ",", 307, ",", 311, ",", 313, ",", 317, ",", 331, ",", 337, ",", 347, ",", 349, ",", 353, ",", 359, ",", 367, ",", 373, ",", 379, ",", 383, ",", 389, ",", 397, ",", 401, ",", 409, ",", 419, ",", 421, ",", 431, ",", 433, ",", 439, ",", 443, ",", 449, ",", 457, ",", 461, ",", 463, ",", 467, ",", 479, ",", 487, ",", 491, ",", 499, ",", 503, ",", 509, ",", 521, ",", 523, ",", 541, ",", 547, ",", 557, ",", 563, ",", 569, ",", 571, ",", 577, ",", 587, ",", 593, ",", 599, ",", 601, ",", 607, ",", 613, ",", 617, ",", 619, ",", 631, ",", 641, ",", 643, ",", 647, ",", 653, ",", 659, ",", 661, ",", 673, ",", 677, ",", 683, ",", 691, ",", 701, ",", 709, ",", 719, ",", 727, ",", 733, ",", 739, ",", 743, ",", 751, ",", 757, ",", 761, ",", 769, ",", 773, ",", 787, ",", 797, ",", 809, ",", 811, ",", 821, ",", 823, ",", 827, ",", 829, ",", 839, ",", 853, ",", 857, ",", 859, ",", 863, ",", 877, ",", 881, ",", 883, ",", 887, ",", 907, ",", 911, ",", 919, ",", 929, ",", 937, ",", 941, ",", 947, ",", 953, ",", 967, ",", 971, ",", 977, ",", 983, ",", 991, ",", 997, ",", 1009, ",", 1013, ",", 1019 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 138.794312, 874.792847, 86.176659, 20.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 792.0, 1089.0, 100.0, 20.0 ],
					"items" : [ "Delay", "Time", ",", 13, ",", 17, ",", 19, ",", 23, ",", 29, ",", 31, ",", 37, ",", 41, ",", 43, ",", 47, ",", 53, ",", 59, ",", 61, ",", 67, ",", 71, ",", 73, ",", 79, ",", 83, ",", 89, ",", 97, ",", 101, ",", 103, ",", 107, ",", 109, ",", 113, ",", 127, ",", 131, ",", 137, ",", 139, ",", 149, ",", 151, ",", 157, ",", 163, ",", 167, ",", 173, ",", 179, ",", 181, ",", 191, ",", 193, ",", 197, ",", 199, ",", 211, ",", 223, ",", 227, ",", 229, ",", 233, ",", 239, ",", 241, ",", 251, ",", 257, ",", 263, ",", 269, ",", 271, ",", 277, ",", 281, ",", 283, ",", 293, ",", 307, ",", 311, ",", 313, ",", 317, ",", 331, ",", 337, ",", 347, ",", 349, ",", 353, ",", 359, ",", 367, ",", 373, ",", 379, ",", 383, ",", 389, ",", 397, ",", 401, ",", 409, ",", 419, ",", 421, ",", 431, ",", 433, ",", 439, ",", 443, ",", 449, ",", 457, ",", 461, ",", 463, ",", 467, ",", 479, ",", 487, ",", 491, ",", 499, ",", 503, ",", 509, ",", 521, ",", 523, ",", 541, ",", 547, ",", 557, ",", 563, ",", 569, ",", 571, ",", 577, ",", 587, ",", 593, ",", 599, ",", 601, ",", 607, ",", 613, ",", 617, ",", 619, ",", 631, ",", 641, ",", 643, ",", 647, ",", 653, ",", 659, ",", 661, ",", 673, ",", 677, ",", 683, ",", 691, ",", 701, ",", 709, ",", 719, ",", 727, ",", 733, ",", 739, ",", 743, ",", 751, ",", 757, ",", 761, ",", 769, ",", 773, ",", 787, ",", 797, ",", 809, ",", 811, ",", 821, ",", 823, ",", 827, ",", 829, ",", 839, ",", 853, ",", 857, ",", 859, ",", 863, ",", 877, ",", 881, ",", 883, ",", 887, ",", 907, ",", 911, ",", 919, ",", 929, ",", 937, ",", 941, ",", 947, ",", 953, ",", 967, ",", 971, ",", 977, ",", 983, ",", 991, ",", 997, ",", 1009, ",", 1013, ",", 1019 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 186.191483, 855.833923, 86.176659, 20.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"patching_rect" : [ 737.0, 1067.0, 100.0, 20.0 ],
					"items" : [ "Delay", "Time", ",", 13, ",", 17, ",", 19, ",", 23, ",", 29, ",", 31, ",", 37, ",", 41, ",", 43, ",", 47, ",", 53, ",", 59, ",", 61, ",", 67, ",", 71, ",", 73, ",", 79, ",", 83, ",", 89, ",", 97, ",", 101, ",", 103, ",", 107, ",", 109, ",", 113, ",", 127, ",", 131, ",", 137, ",", 139, ",", 149, ",", 151, ",", 157, ",", 163, ",", 167, ",", 173, ",", 179, ",", 181, ",", 191, ",", 193, ",", 197, ",", 199, ",", 211, ",", 223, ",", 227, ",", 229, ",", 233, ",", 239, ",", 241, ",", 251, ",", 257, ",", 263, ",", 269, ",", 271, ",", 277, ",", 281, ",", 283, ",", 293, ",", 307, ",", 311, ",", 313, ",", 317, ",", 331, ",", 337, ",", 347, ",", 349, ",", 353, ",", 359, ",", 367, ",", 373, ",", 379, ",", 383, ",", 389, ",", 397, ",", 401, ",", 409, ",", 419, ",", 421, ",", 431, ",", 433, ",", 439, ",", 443, ",", 449, ",", 457, ",", 461, ",", 463, ",", 467, ",", 479, ",", 487, ",", 491, ",", 499, ",", 503, ",", 509, ",", 521, ",", 523, ",", 541, ",", 547, ",", 557, ",", 563, ",", 569, ",", 571, ",", 577, ",", 587, ",", 593, ",", 599, ",", 601, ",", 607, ",", 613, ",", 617, ",", 619, ",", 631, ",", 641, ",", 643, ",", 647, ",", 653, ",", 659, ",", 661, ",", 673, ",", 677, ",", 683, ",", 691, ",", 701, ",", 709, ",", 719, ",", 727, ",", 733, ",", 739, ",", 743, ",", 751, ",", 757, ",", 761, ",", 769, ",", 773, ",", 787, ",", 797, ",", 809, ",", 811, ",", 821, ",", 823, ",", 827, ",", 829, ",", 839, ",", 853, ",", 857, ",", 859, ",", 863, ",", 877, ",", 881, ",", 883, ",", 887, ",", 907, ",", 911, ",", 919, ",", 929, ",", 937, ",", 941, ",", 947, ",", 953, ",", 967, ",", 971, ",", 977, ",", 983, ",", 991, ",", 997, ",", 1009, ",", 1013, ",", 1019 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resonance",
					"fontname" : "Arial",
					"presentation_rect" : [ 470.574432, 742.080811, 60.323658, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 550.0, 968.0, 65.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Cutoff",
					"fontname" : "Arial",
					"presentation_rect" : [ 394.738953, 742.080811, 60.323658, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 462.0, 968.0, 58.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 470.574432, 761.039673, 43.088329, 17.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.539301,
					"patching_rect" : [ 550.0, 990.0, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 404.218414, 761.039673, 43.088329, 17.0 ],
					"minimum" : 0,
					"fontsize" : 9.539301,
					"patching_rect" : [ 473.0, 990.0, 48.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Triggering Speed (ms+65)",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 397.780121, 543.012756, 106.859047, 30.0 ],
					"fontsize" : 10.227801,
					"patching_rect" : [ 770.0, 770.0, 161.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 397.780121, 571.45105, 43.088329, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 770.0, 792.0, 47.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Initial Triggering\"",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1188.0, 836.0, 114.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-50",
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
									"text" : "t b",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 221.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 237.0, 166.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 75",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 237.0, 144.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 65",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 237.0, 122.0, 68.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 155.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-228"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 133.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-229"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 9.",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 111.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-230"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 199.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-231"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 210.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-232"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 188.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-233"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 166.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-234"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 144.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-235"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peakamp~ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 122.0, 80.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-236"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 10.",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-237"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-46",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-48",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 307.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-235", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-231", 1 ],
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
					"text" : "p Trigger",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 489.533295, 903.23114, 49.982456, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 1606.0, 1023.0, 53.0, 17.0 ],
					"presentation" : 1,
					"color" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-35",
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
									"text" : "r chaindelay",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 287.0, 75.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-138"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DelayList",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 320.0, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-140",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "t l b",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-17",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gatelength",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 248.0, 144.0, 74.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 287.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DelayList",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 188.0, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-61",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "t l b",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-17",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 254.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 254.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 221.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 221.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 133.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 100.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 149.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-169",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 209.0, 396.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-171",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 143.0, 396.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-176",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-140", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-94", 0 ],
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
					"text" : "p \"Delay and Triggering\"",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 527.45105, 922.189941, 118.923782, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 1650.0, 1045.0, 111.0, 17.0 ],
					"presentation" : 1,
					"color" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-36",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 398.0, 160.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 398.0, 160.0, 640.0, 480.0 ],
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
									"text" : "r gatelength",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 199.0, 74.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 133.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DelayList",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 232.0, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-77",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "t l b",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-17",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 3 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 298.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 3 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 298.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 265.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 265.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 177.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 133.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 155.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-156",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 376.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-157",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 116.0, 376.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-160",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-160", 0 ],
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
					"text" : "p \"Delay and Triggering\"",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 603.286499, 941.148804, 120.647316, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 1738.0, 1067.0, 120.0, 17.0 ],
					"presentation" : 1,
					"color" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-37",
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
									"text" : "p DelayList",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 326.5, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-141",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "t l b",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-17",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gatelength",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 248.0, 194.5, 74.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r chaindelay",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 72.0, 238.5, 75.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 304.5, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 106.5, 34.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 16",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 139.5, 58.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DelayList",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 238.5, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-108",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "t l b",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-17",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11 1 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 304.5, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11 1 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 304.5, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 271.5, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 271.5, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 183.5, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 139.5, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-123"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 161.5, 43.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-127"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-147",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 166.0, 413.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-148",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-102", 0 ],
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
					"maxclass" : "matrixctrl",
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 603.286499, 960.107788, 260.0, 66.0 ],
					"columns" : 16,
					"autosize" : 1,
					"horizontalmargin" : 2,
					"patching_rect" : [ 1738.0, 1089.0, 260.0, 66.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"cellpict" : "MatrixDefaultCell.pct",
					"numoutlets" : 2,
					"id" : "obj-38",
					"bkgndpict" : "MatrixDefaultBkgnd.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 527.45105, 941.148804, 68.0, 66.0 ],
					"columns" : 4,
					"autosize" : 1,
					"horizontalmargin" : 2,
					"patching_rect" : [ 1650.0, 1067.0, 68.0, 66.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"cellpict" : "MatrixDefaultCell.pct",
					"numoutlets" : 2,
					"id" : "obj-40",
					"bkgndpict" : "MatrixDefaultBkgnd.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 489.533295, 922.189941, 20.0, 66.0 ],
					"columns" : 1,
					"autosize" : 1,
					"horizontalmargin" : 2,
					"patching_rect" : [ 1606.0, 1045.0, 20.0, 66.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"cellpict" : "MatrixDefaultCell.pct",
					"numoutlets" : 2,
					"id" : "obj-41",
					"bkgndpict" : "MatrixDefaultBkgnd.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Initial Triggering\"",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 671.0, 825.0, 114.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33",
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
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 237.0, 166.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 221.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 75",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 237.0, 144.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-248"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 65",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 237.0, 122.0, 68.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-247"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 155.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-155"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 133.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-149"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 9.",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 111.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-146"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 199.0, 65.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-139"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 210.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 188.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 166.0, 41.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 144.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peakamp~ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 122.0, 80.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 10.",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 42.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 307.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-139", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-248", 1 ],
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
					"text" : "p Trigger",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 328.382965, 903.23114, 49.982456, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 198.0, 1001.0, 53.0, 17.0 ],
					"presentation" : 1,
					"color" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-189",
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
									"text" : "r chaindelay",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 287.0, 75.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-138"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DelayList",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 320.0, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-140",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "t l b",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-17",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gatelength",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 248.0, 144.0, 74.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 287.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DelayList",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 188.0, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-61",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "t l b",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-17",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 254.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 254.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 221.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 221.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 133.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 149.0, 100.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 149.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-169",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 209.0, 396.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-171",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 143.0, 396.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-176",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-140", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-176", 0 ],
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
					"text" : "Feedback",
					"fontname" : "Arial",
					"presentation_rect" : [ 328.382965, 742.080811, 54.29129, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 627.0, 968.0, 56.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Delay and Triggering\"",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 224.109207, 922.189941, 118.923782, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 242.0, 1023.0, 111.0, 17.0 ],
					"presentation" : 1,
					"color" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-162",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 398.0, 160.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 398.0, 160.0, 640.0, 480.0 ],
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
									"text" : "r gatelength",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 199.0, 74.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 34.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 133.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DelayList",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 232.0, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-77",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "t l b",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-17",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 298.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 298.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 265.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 265.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 177.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 133.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 155.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-156",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 376.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-157",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 116.0, 376.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-160",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-157", 0 ],
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
					"text" : "p \"Delay and Triggering\"",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 148.273743, 941.148804, 120.647316, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 330.0, 1045.0, 120.0, 17.0 ],
					"presentation" : 1,
					"color" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-150",
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
									"text" : "p DelayList",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 326.5, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-141",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "t l b",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-17",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gatelength",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 248.0, 194.5, 74.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r chaindelay",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 72.0, 238.5, 75.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 304.5, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 106.5, 34.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 16",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 139.5, 58.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p DelayList",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 238.5, 70.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-108",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
													"text" : "t l b",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-17",
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-33",
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-34",
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 1 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 304.5, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-110"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 1 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 304.5, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-111"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 271.5, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 271.5, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 183.5, 65.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 139.5, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-123"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 161.5, 43.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-127"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-147",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 166.0, 413.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-148",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-148", 0 ],
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
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 442.136139, 685.204163, 43.088329, 17.0 ],
					"minimum" : 0,
					"fontsize" : 9.539301,
					"patching_rect" : [ 495.0, 583.0, 48.0, 17.0 ],
					"presentation" : 1,
					"maximum" : 250,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ramp",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 616.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 404.218414, 637.807068, 43.088329, 17.0 ],
					"minimum" : 0,
					"fontsize" : 9.539301,
					"patching_rect" : [ 319.0, 583.0, 47.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s chaindelay",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 616.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 366.30069, 685.204163, 43.088329, 17.0 ],
					"minimum" : 0,
					"fontsize" : 9.539301,
					"patching_rect" : [ 407.0, 583.0, 48.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gatelength",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 407.0, 616.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 517.053894, 106.958878, 43.088329, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 814.0, 22.0, 48.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 407.0, 106.0, 82.729584, 15.0 ],
					"fontsize" : 9.43066,
					"patching_rect" : [ 869.0, 44.0, 86.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 604.807068, 1056.422607, 17.235329, 17.235329 ],
					"patching_rect" : [ 1067.0, 1331.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 566.889282, 1056.422607, 31.885363, 15.0 ],
					"fontsize" : 9.43066,
					"patching_rect" : [ 1023.0, 1331.0, 35.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 566.889282, 1075.38147, 61.185425, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 1023.0, 1353.0, 64.0, 17.0 ],
					"presentation" : 1,
					"color" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 328.382965, 761.039673, 43.088329, 17.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.539301,
					"patching_rect" : [ 627.0, 990.0, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-158"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 12.999992, 962.107788, 260.0, 66.0 ],
					"columns" : 16,
					"autosize" : 1,
					"horizontalmargin" : 2,
					"patching_rect" : [ 330.0, 1067.0, 260.0, 66.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"cellpict" : "MatrixDefaultCell.pct",
					"numoutlets" : 2,
					"id" : "obj-125",
					"bkgndpict" : "MatrixDefaultBkgnd.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 280.985809, 941.148804, 68.0, 66.0 ],
					"columns" : 4,
					"autosize" : 1,
					"horizontalmargin" : 2,
					"patching_rect" : [ 242.0, 1045.0, 68.0, 66.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"cellpict" : "MatrixDefaultCell.pct",
					"numoutlets" : 2,
					"id" : "obj-87",
					"bkgndpict" : "MatrixDefaultBkgnd.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"presentation_rect" : [ 413.697845, 1140.216919, 31.885363, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 836.0, 1540.0, 34.0, 17.0 ],
					"presentation" : 1,
					"color" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"outlettype" : [ "list", "list" ],
					"presentation_rect" : [ 356.821259, 922.189941, 20.0, 66.0 ],
					"columns" : 1,
					"autosize" : 1,
					"horizontalmargin" : 2,
					"patching_rect" : [ 198.0, 1023.0, 20.0, 66.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"cellpict" : "MatrixDefaultCell.pct",
					"numoutlets" : 2,
					"id" : "obj-27",
					"bkgndpict" : "MatrixDefaultBkgnd.pct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 682.0, 374.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 374.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1144.0, 825.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1188.0, 682.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 1000.",
					"linecount" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1232.0, 770.0, 37.0, 46.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 20.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1188.0, 770.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1188.0, 814.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release",
					"fontname" : "Arial",
					"presentation_rect" : [ 432.656677, 495.61554, 47.39716, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 825.0, 693.0, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"fontname" : "Arial",
					"presentation_rect" : [ 380.088928, 495.61554, 36.194195, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 764.0, 693.0, 35.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 432.656677, 514.574402, 43.088329, 17.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.539301,
					"patching_rect" : [ 825.0, 715.0, 47.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 825.0, 737.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 715.0, 682.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 1000.",
					"linecount" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 715.0, 759.0, 37.0, 46.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 375.780121, 514.574402, 43.088329, 17.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.539301,
					"patching_rect" : [ 759.0, 715.0, 49.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 737.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gate Value",
					"fontname" : "Arial",
					"presentation_rect" : [ 375.780121, 422.259521, 86.176659, 23.0 ],
					"fontsize" : 14.689457,
					"patching_rect" : [ 44.0, 429.0, 90.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 394.738953, 450.697815, 55.153057, 23.0 ],
					"minimum" : 0.0,
					"fontsize" : 14.689457,
					"patching_rect" : [ 979.0, 660.0, 61.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 20.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 671.0, 759.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.5",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1188.0, 660.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.5",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 715.0, 660.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Envelope Tracking_R\"",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1188.0, 583.0, 143.0, 20.0 ],
					"numinlets" : 4,
					"numoutlets" : 1,
					"id" : "obj-109",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 759.0, 51.0, 766.0, 558.0 ],
						"bglocked" : 0,
						"defrect" : [ 759.0, 51.0, 766.0, 558.0 ],
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 385.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 418.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slide 1. 1.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 451.0, 62.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 418.0, 55.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sum",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 385.0, 45.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f f f f f f f",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 319.0, 100.0, 20.0 ],
									"numinlets" : 7,
									"numoutlets" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * $f2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 352.0, 88.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 286.0, 264.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 264.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 300. 0. 1.",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 242.0, 105.0, 20.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 9000. 0. 1.",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 286.0, 242.0, 112.0, 20.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 286.0, 220.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 220.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 99.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 638.0, 198.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 638.0, 220.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-188"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mid Cutoff",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 605.0, 110.0, 47.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Low Cutoff",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 550.0, 110.0, 47.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Freq. Band Monitor\"",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 165.0, 132.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 4,
									"id" : "obj-118",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 330.0, 92.0, 410.0, 240.0 ],
										"bglocked" : 0,
										"defrect" : [ 330.0, 92.0, 410.0, 240.0 ],
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
													"patching_rect" : [ 308.0, 198.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 308.0, 154.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 352.0, 132.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 308.0, 132.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"interval" : 10,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 308.0, 176.0, 80.0, 13.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 215.0, 155.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-93"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 259.0, 133.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-94"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 215.0, 133.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-95"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"interval" : 10,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 215.0, 177.0, 80.0, 13.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-97"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 116.0, 155.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 160.0, 133.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-89"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 116.0, 133.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"interval" : 10,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.0, 177.0, 80.0, 13.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pfft~ stereo_brickwallfilter_pfft",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 116.0, 111.0, 169.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-86"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 17.0, 133.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-76"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 61.0, 111.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-75"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 17.0, 111.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"interval" : 10,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 17.0, 155.0, 80.0, 13.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3000",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 193.0, 56.0, 37.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-69"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 160.0, 56.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-68"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 160.0, 34.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-66"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pfft~ stereo_brickwallfilter_pfft",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 17.0, 89.0, 169.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-111",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-112",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 167.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-113",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 266.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-114",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 17.0, 195.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-115",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 116.0, 195.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-116",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 215.0, 195.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-117",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 81.5, 361.5, 81.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 26.5, 81.5, 317.5, 81.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-93", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 12.0,
									"patching_rect" : [ 605.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 12.0,
									"patching_rect" : [ 550.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 583.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "High",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 583.0, 209.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mid",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 209.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Low",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 209.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 99.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 99.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 363.0, 121.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 374.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 363.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 385.0, 165.0, 55.0, 22.0 ],
									"size" : 25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Timbre Detection\"",
									"fontname" : "Arial",
									"outlettype" : [ "float", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 165.0, 120.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-95",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 569.0, 176.0, 288.0, 226.0 ],
										"bglocked" : 0,
										"defrect" : [ 569.0, 176.0, 288.0, 226.0 ],
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
													"text" : "+ 96.",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 121.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 66.0, 176.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 220.0, 176.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 165.0, 176.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 110.0, 176.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 154.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 154.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 0.",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 143.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p \"Mono Input\"",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 44.0, 89.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-260",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Summed Mono Input",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-32"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-188",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-189",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-190",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-190", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-189", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-188", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-265",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 99.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dbtoa",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 231.0, 110.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-81"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 176.0, 110.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-82"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 110.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-83"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "analyzer~ 1024 512 1024 blackman70 1 0 0 0 list",
													"fontname" : "Arial",
													"outlettype" : [ "list", "float", "float", "float", "list", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 77.0, 272.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 6,
													"id" : "obj-94"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 4 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 3 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 2 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-260", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-260", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-260", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-265", 0 ],
													"destination" : [ "obj-6", 1 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-141"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Window",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 121.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-142"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 300.0 ],
									"patching_rect" : [ 55.0, 187.0, 133.0, 20.0 ],
									"numinlets" : 1,
									"setstyle" : 3,
									"numoutlets" : 2,
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Speed",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 121.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 77.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Threshold (dB)",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 121.0, 88.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 187.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Signal Envelope Follower\"",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 165.0, 164.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-117",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 580.0, 151.0, 461.0, 555.0 ],
										"bglocked" : 0,
										"defrect" : [ 580.0, 151.0, 461.0, 555.0 ],
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
													"text" : "p \"Mono Input\"",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 110.0, 89.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-127",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Summed Mono Input",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-32"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-188",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-189",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-190",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-190", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-189", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-188", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 22.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 187.0, 11.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 286.0, 308.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 286.0, 275.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 231.0, 308.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-83"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 209.0, 11.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Zellen Linien Envelope Follower, Copyright 2007 Hans Tuchsku",
													"linecount" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 299.0, 56.0, 150.0, 48.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-40"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number~",
													"fontname" : "Arial",
													"interval" : 50.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "signal", "float" ],
													"mode" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 6.0, 480.0, 84.0, 17.0 ],
													"numinlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"sig" : 0.0,
													"id" : "obj-87"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p gate",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 155.0, 37.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-88",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">~ 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 85.0, 338.0, 39.0, 17.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 195.0, 33.0, 17.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "rampsmooth~ 10000 500",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 59.0, 373.0, 123.0, 17.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sig~ 0",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 243.0, 35.0, 17.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "threshold in dB",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 267.0, 109.0, 97.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 109.0, 55.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr pow(10.\\,$f1/20.)",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 167.0, 120.0, 17.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(float) threshold(dB)",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 210.0, 36.0, 92.0, 34.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 210.0, 70.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"comment" : "(float) Threshold in dB"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "threshold",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 267.0, 221.0, 63.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 221.0, 55.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "smoothing filter",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 183.0, 372.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "envelope detection",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 88.0, 194.0, 64.0, 34.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) input",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 35.0, 51.0, 34.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 36.0, 70.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"comment" : "(signal) Input"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) output",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 54.0, 430.0, 98.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "average~ 1000 rms",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 59.0, 176.0, 98.0, 17.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 36.0, 429.0, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-18",
																	"comment" : "(signal) Output"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 400.0, 33.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-19"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 123.0, 133.0, 49.0, 17.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"id" : "obj-89"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 250.0, 158.0, 20.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 113.0, 455.0, 57.0, 57.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 418.0, 30.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-93"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"fontname" : "Arial",
													"outlettype" : [ "float", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 347.0, 32.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-94"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 100",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 396.0, 42.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-95"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 376.0, 44.0, 17.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"id" : "obj-97"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p beide",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 20.0,
													"patching_rect" : [ 131.0, 293.0, 79.0, 29.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-99",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 176.0, 110.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 35.0, 242.0, 35.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 92.0, 243.0, 35.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 177.0, 150.0, 84.0, 29.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 84.0, 106.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 24.0, 104.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 50",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 86.0, 194.0, 54.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 24.0, 291.0, 55.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 50",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 24.0, 194.0, 54.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "timer",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 86.0, 146.0, 57.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "timer",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 24.0, 146.0, 57.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 24.0, 345.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"comment" : "it"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 77.0, 75.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"comment" : "level"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 24.0, 78.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"comment" : "attack"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "steiler Anstieg + ausreichende Lautstärke",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 134.0, 304.0, 318.0, 52.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-14"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p level",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 20.0,
													"patching_rect" : [ 236.0, 239.0, 71.0, 29.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-105",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "edge~",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 28.0, 209.0, 69.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 119.0, 44.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"comment" : "low threshold"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 176.0, 43.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"comment" : "high threshold"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "thresh~ 10. 20.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 28.0, 163.0, 159.0, 29.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 261.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"comment" : "level threshold passed"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 28.0, 48.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p attack",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 20.0,
													"patching_rect" : [ 131.0, 247.0, 87.0, 29.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-106",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 241.0, 417.0, 52.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 283.0, 397.0, 52.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "edge~",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 484.0, 69.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "thresh~ 21. 97.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 375.0, 161.0, 29.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 100.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 324.0, 85.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "so no change (e.g., 0.5/0.5) = 0 rather than 1, & decrescendos are negative",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 111.0, 254.0, 388.0, 52.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-~ 1.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 253.0, 57.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/~ 1.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 188.0, 60.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tapout~ 80",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 43.0, 146.0, 118.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tapin~ 100",
																	"fontname" : "Arial",
																	"outlettype" : [ "tapconnect" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 43.0, 107.0, 115.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+~ 0.01",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 64.0, 87.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 21.0, 533.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"comment" : "steep attack detected"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 21.0, 38.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"comment" : "envelope"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "offest to avoid division by 0",
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 123.0, 65.0, 280.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "divide current sample by sample 5 ms ago : slope",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 99.0, 186.0, 246.0, 52.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "so numbers are bigger",
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 110.0, 325.0, 223.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-16"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p envfollow",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 20.0,
													"patching_rect" : [ 131.0, 181.0, 118.0, 29.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-107",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p lpass1~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 11.0, 121.0, 71.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "a0 a1 a2 b0 b1",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 55.0, 220.0, 150.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-10"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "b0 = -(1 - K)",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 253.0, 198.0, 78.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-8"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "a0 = K = cutoff fq / SR*.5",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 253.0, 165.0, 150.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "default Srate 44100 Hz",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 121.0, 66.0, 150.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "cutoff fq (default 100hz)",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 121.0, 11.0, 150.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "signal out: lowpass filtered signal",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 11.0, 275.0, 188.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "-(1 - k)",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 83.0, 155.0, 48.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-21"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr -(1. - $f1)",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 138.0, 155.0, 87.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-20"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "biquad~ 0.00452 0. 0. -0.99548 0.",
																					"fontname" : "Arial",
																					"outlettype" : [ "signal" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 28.0, 199.0, 191.0, 20.0 ],
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"id" : "obj-19"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "k",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 6.0, 155.0, 18.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-18"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 28.0, 133.0, 55.0, 20.0 ],
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"id" : "obj-16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 3.141593",
																					"fontname" : "Arial",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 28.0, 100.0, 67.0, 20.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-15"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p hz->radians",
																					"fontname" : "Arial",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 28.0, 67.0, 84.0, 20.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-12",
																					"patcher" : 																					{
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "input (hz) *2pi\n  _________\n      Srate",
																									"linecount" : 3,
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 198.0, 198.0, 88.0, 48.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-18"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "radians  =",
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 121.0, 220.0, 67.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-16"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 88.0, 220.0, 25.0, 25.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-14",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "hz <float>",
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 121.0, 55.0, 65.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-13"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "signal whose sampling-rate is reported",
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 22.0, 22.0, 222.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-11"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontname" : "Arial",
																									"outlettype" : [ "bang" ],
																									"fontsize" : 12.0,
																									"patching_rect" : [ 121.0, 88.0, 60.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"id" : "obj-9"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 3.141593 / ($i1 * .5)",
																									"fontname" : "Arial",
																									"outlettype" : [ "" ],
																									"fontsize" : 12.0,
																									"patching_rect" : [ 143.0, 154.0, 143.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"id" : "obj-8"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "dspstate~",
																									"fontname" : "Arial",
																									"outlettype" : [ "int", "float", "int", "int" ],
																									"fontsize" : 12.0,
																									"patching_rect" : [ 121.0, 121.0, 63.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"id" : "obj-7"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 121.0, 154.0, 20.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"id" : "obj-6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 0.000142",
																									"fontname" : "Arial",
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"patching_rect" : [ 88.0, 187.0, 77.0, 20.0 ],
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"id" : "obj-4"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "t f",
																									"fontname" : "Arial",
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"patching_rect" : [ 88.0, 154.0, 21.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"id" : "obj-3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 88.0, 55.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"id" : "obj-2",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"outlettype" : [ "signal" ],
																									"patching_rect" : [ 33.0, 55.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"id" : "obj-1",
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 1 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-4", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-14", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
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
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 23.0, 7.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-22",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 93.0, 7.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-23",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 28.0, 246.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-24",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-19", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.4",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 177.0, 297.0, 72.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 178.0, 366.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : "envelope"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 500.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 11.0, 296.0, 85.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 28.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sqrt~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 11.0, 232.0, 59.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 11.0, 66.0, 31.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 11.0, 28.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"comment" : "signal"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 11.0, 360.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-9",
																	"comment" : "envelope"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "power - filtered",
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 159.0, 169.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_envfollow1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 310.0, 144.0, 94.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-108"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "22000",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 218.0, 68.0, 38.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-109"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number~",
													"fontname" : "Arial",
													"interval" : 50.0,
													"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "signal", "float" ],
													"mode" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 111.0, 87.0, 17.0 ],
													"numinlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"sig" : 0.0,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "absolute",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 206.0, 47.0, 45.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-110"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "average~",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 199.0, 91.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 296.0, 167.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 266.0, 202.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-111"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 88.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-112",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 123.0, 95.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-113",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 231.0, 275.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-114",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 517.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-115",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 33.0, 517.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-116",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-127", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-95", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 220.0, 245.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-105", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-105", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-107", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-94", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 1 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-99", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 1 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-93",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-102",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 495.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-103",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 84.0, 249.0, 84.0, 249.0, 348.0, 133.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 92.0, 504.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 92.0, 273.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-42", 6 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 228.0, 410.0, 228.0, 410.0, 282.0, 347.0, 282.0, 347.0, 306.0, 145.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-42", 5 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 306.0, 132.0, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-42", 4 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 306.0, 118.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 207.0, 578.0, 207.0, 578.0, 282.0, 347.0, 282.0, 347.0, 306.0, 105.0, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [ 537.5, 207.0, 524.0, 207.0, 524.0, 282.0, 347.0, 282.0, 347.0, 306.0, 91.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 207.0, 434.0, 207.0, 434.0, 282.0, 347.0, 282.0, 347.0, 306.0, 78.0, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 647.5, 218.0, 635.0, 218.0, 635.0, 293.0, 347.0, 293.0, 347.0, 317.0, 64.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-118", 1 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 141.5, 542.166687, 141.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 141.5, 324.0, 141.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 157.0, 78.75, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-117", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 3 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-118", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-118", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 2 ],
									"destination" : [ "obj-96", 0 ],
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
									"source" : [ "obj-95", 2 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-95", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 3 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-117", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-117", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-117", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-122", 0 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 84.0, 249.0, 84.0, 249.0, 450.0, 117.0, 450.0, 117.0, 447.0, 86.0, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 84.0, 249.0, 84.0, 249.0, 450.0, 117.0, 450.0, 117.0, 447.0, 107.5, 447.0 ]
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
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 508.492188, 450.697815, 43.088329, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 1188.0, 616.0, 48.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smoothing",
					"fontname" : "Arial",
					"presentation_rect" : [ 500.736267, 374.106506, 56.876591, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 781.0, 495.0, 54.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 510.215698, 393.065338, 43.088329, 17.0 ],
					"minimum" : 0.0,
					"fontsize" : 9.539301,
					"patching_rect" : [ 781.0, 517.0, 48.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Envelope Tracking_L\"",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 715.0, 572.0, 141.0, 20.0 ],
					"numinlets" : 4,
					"numoutlets" : 1,
					"id" : "obj-104",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 766.0, 558.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 766.0, 558.0 ],
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 385.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 2",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 418.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slide 1. 1.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 451.0, 62.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 418.0, 55.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sum",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 385.0, 45.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f f f f f f f",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 319.0, 100.0, 20.0 ],
									"numinlets" : 7,
									"numoutlets" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * $f2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 352.0, 88.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 286.0, 264.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 264.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 300. 0. 1.",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 242.0, 105.0, 20.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 9000. 0. 1.",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 286.0, 242.0, 112.0, 20.0 ],
									"numinlets" : 6,
									"numoutlets" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 286.0, 220.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 220.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 99.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 638.0, 198.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-189"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 638.0, 220.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-188"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mid Cutoff",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 605.0, 110.0, 47.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Low Cutoff",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 550.0, 110.0, 47.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-120"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Freq. Band Monitor\"",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 165.0, 132.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 4,
									"id" : "obj-118",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 330.0, 92.0, 410.0, 240.0 ],
										"bglocked" : 0,
										"defrect" : [ 330.0, 92.0, 410.0, 240.0 ],
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
													"patching_rect" : [ 308.0, 198.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 308.0, 154.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 352.0, 132.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 308.0, 132.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"interval" : 10,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 308.0, 176.0, 80.0, 13.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 215.0, 155.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-93"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 259.0, 133.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-94"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 215.0, 133.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-95"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"interval" : 10,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 215.0, 177.0, 80.0, 13.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-97"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 116.0, 155.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 160.0, 133.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-89"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 116.0, 133.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"interval" : 10,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.0, 177.0, 80.0, 13.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pfft~ stereo_brickwallfilter_pfft",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 116.0, 111.0, 169.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-86"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 17.0, 133.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-76"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 61.0, 111.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-75"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 17.0, 111.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "meter~",
													"interval" : 10,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 17.0, 155.0, 80.0, 13.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3000",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 193.0, 56.0, 37.0, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-69"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "500",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 160.0, 56.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-68"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 160.0, 34.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-66"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pfft~ stereo_brickwallfilter_pfft",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 17.0, 89.0, 169.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-111",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-112",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 167.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-113",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 266.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-114",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 17.0, 195.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-115",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 116.0, 195.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-116",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 215.0, 195.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-117",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-93", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 26.5, 81.5, 317.5, 81.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 101.5, 81.5, 361.5, 81.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 12.0,
									"patching_rect" : [ 605.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"fontsize" : 12.0,
									"patching_rect" : [ 550.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 583.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "High",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 583.0, 209.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mid",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 209.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Low",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 209.0, 35.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 99.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 99.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amp.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 363.0, 121.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 374.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 187.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 363.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 385.0, 165.0, 55.0, 22.0 ],
									"size" : 25,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Timbre Detection\"",
									"fontname" : "Arial",
									"outlettype" : [ "float", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 165.0, 120.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"id" : "obj-95",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 569.0, 176.0, 288.0, 226.0 ],
										"bglocked" : 0,
										"defrect" : [ 569.0, 176.0, 288.0, 226.0 ],
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
													"text" : "+ 96.",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 121.0, 38.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 66.0, 176.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 220.0, 176.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 165.0, 176.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 110.0, 176.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 165.0, 154.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 154.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 0.",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 143.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p \"Mono Input\"",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 44.0, 89.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-260",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Summed Mono Input",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-32"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-188",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-189",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-190",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-188", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-189", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-190", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-265",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 99.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dbtoa",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 231.0, 110.0, 41.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-81"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 176.0, 110.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-82"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 110.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-83"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "analyzer~ 1024 512 1024 blackman70 1 0 0 0 list",
													"fontname" : "Arial",
													"outlettype" : [ "list", "float", "float", "float", "list", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 77.0, 272.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 6,
													"id" : "obj-94"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-265", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-260", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-260", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-260", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 2 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 3 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 4 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-141"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Window",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 121.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-142"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 300.0 ],
									"patching_rect" : [ 55.0, 187.0, 133.0, 20.0 ],
									"numinlets" : 1,
									"setstyle" : 3,
									"numoutlets" : 2,
									"id" : "obj-137"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Speed",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 121.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-133"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 77.0, 143.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Threshold (dB)",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 121.0, 88.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-126"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 187.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Signal Envelope Follower\"",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 33.0, 165.0, 164.0, 20.0 ],
									"numinlets" : 5,
									"numoutlets" : 2,
									"id" : "obj-117",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 580.0, 151.0, 461.0, 555.0 ],
										"bglocked" : 0,
										"defrect" : [ 580.0, 151.0, 461.0, 555.0 ],
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
													"text" : "p \"Mono Input\"",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 110.0, 89.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-127",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Summed Mono Input",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-32"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-188",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-189",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-190",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-188", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-189", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-190", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 22.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 187.0, 11.0, 24.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 286.0, 308.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 286.0, 275.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 231.0, 308.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-83"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 209.0, 11.0, 60.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Zellen Linien Envelope Follower, Copyright 2007 Hans Tuchsku",
													"linecount" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 299.0, 56.0, 150.0, 48.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-40"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number~",
													"fontname" : "Arial",
													"interval" : 50.0,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "signal", "float" ],
													"mode" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 6.0, 480.0, 84.0, 17.0 ],
													"numinlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"sig" : 0.0,
													"id" : "obj-87"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p gate",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 155.0, 37.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-88",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : ">~ 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 85.0, 338.0, 39.0, 17.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.5",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 195.0, 33.0, 17.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "rampsmooth~ 10000 500",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 59.0, 373.0, 123.0, 17.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sig~ 0",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 243.0, 35.0, 17.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "threshold in dB",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 267.0, 109.0, 97.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 109.0, 55.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr pow(10.\\,$f1/20.)",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 167.0, 120.0, 17.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(float) threshold(dB)",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 210.0, 36.0, 92.0, 34.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 210.0, 70.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"comment" : "(float) Threshold in dB"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "threshold",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 267.0, 221.0, 63.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 221.0, 55.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "smoothing filter",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 183.0, 372.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-12"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "envelope detection",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 88.0, 194.0, 64.0, 34.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) input",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 35.0, 51.0, 34.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 36.0, 70.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"comment" : "(signal) Input"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(signal) output",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 54.0, 430.0, 98.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "average~ 1000 rms",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 59.0, 176.0, 98.0, 17.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 36.0, 429.0, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-18",
																	"comment" : "(signal) Output"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 36.0, 400.0, 33.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-19"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 123.0, 133.0, 49.0, 17.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"id" : "obj-89"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 250.0, 158.0, 20.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 113.0, 455.0, 57.0, 57.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-92"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 418.0, 30.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-93"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"fontname" : "Arial",
													"outlettype" : [ "float", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 347.0, 32.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-94"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 100",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 396.0, 42.0, 17.0 ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-95"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 113.0, 376.0, 44.0, 17.0 ],
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"id" : "obj-97"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p beide",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 20.0,
													"patching_rect" : [ 131.0, 293.0, 79.0, 29.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-99",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 176.0, 110.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 35.0, 242.0, 35.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 92.0, 243.0, 35.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 177.0, 150.0, 84.0, 29.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 84.0, 106.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 24.0, 104.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 50",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 86.0, 194.0, 54.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 24.0, 291.0, 55.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "< 50",
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 24.0, 194.0, 54.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "timer",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 86.0, 146.0, 57.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "timer",
																	"fontname" : "Arial",
																	"outlettype" : [ "float", "" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 24.0, 146.0, 57.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 24.0, 345.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"comment" : "it"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 77.0, 75.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"comment" : "level"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 24.0, 78.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"comment" : "attack"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "steiler Anstieg + ausreichende Lautstärke",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 134.0, 304.0, 318.0, 52.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-14"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p level",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 20.0,
													"patching_rect" : [ 236.0, 239.0, 71.0, 29.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-105",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "edge~",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 28.0, 209.0, 69.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 119.0, 44.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"comment" : "low threshold"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 176.0, 43.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"comment" : "high threshold"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "thresh~ 10. 20.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 28.0, 163.0, 159.0, 29.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 261.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"comment" : "level threshold passed"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 28.0, 48.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p attack",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"fontsize" : 20.0,
													"patching_rect" : [ 131.0, 247.0, 87.0, 29.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-106",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 241.0, 417.0, 52.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "float", "bang" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 283.0, 397.0, 52.0, 17.0 ],
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"triscale" : 0.9,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "edge~",
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 484.0, 69.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "thresh~ 21. 97.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 375.0, 161.0, 29.0 ],
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 100.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 324.0, 85.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "so no change (e.g., 0.5/0.5) = 0 rather than 1, & decrescendos are negative",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 111.0, 254.0, 388.0, 52.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-~ 1.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 253.0, 57.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/~ 1.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 188.0, 60.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tapout~ 80",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 43.0, 146.0, 118.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tapin~ 100",
																	"fontname" : "Arial",
																	"outlettype" : [ "tapconnect" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 43.0, 107.0, 115.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+~ 0.01",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 64.0, 87.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-11"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 21.0, 533.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"comment" : "steep attack detected"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 21.0, 38.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"comment" : "envelope"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "offest to avoid division by 0",
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 123.0, 65.0, 280.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-14"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "divide current sample by sample 5 ms ago : slope",
																	"linecount" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 99.0, 186.0, 246.0, 52.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "so numbers are bigger",
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 110.0, 325.0, 223.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-16"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p envfollow",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "signal" ],
													"fontsize" : 20.0,
													"patching_rect" : [ 131.0, 181.0, 118.0, 29.0 ],
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-107",
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p lpass1~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 11.0, 121.0, 71.0, 20.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "a0 a1 a2 b0 b1",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 55.0, 220.0, 150.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-10"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "b0 = -(1 - K)",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 253.0, 198.0, 78.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-8"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "a0 = K = cutoff fq / SR*.5",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 253.0, 165.0, 150.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-7"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "default Srate 44100 Hz",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 121.0, 66.0, 150.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "cutoff fq (default 100hz)",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 121.0, 11.0, 150.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "signal out: lowpass filtered signal",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 11.0, 275.0, 188.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "-(1 - k)",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 83.0, 155.0, 48.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-21"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr -(1. - $f1)",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 138.0, 155.0, 87.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-20"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "biquad~ 0.00452 0. 0. -0.99548 0.",
																					"fontname" : "Arial",
																					"outlettype" : [ "signal" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 28.0, 199.0, 191.0, 20.0 ],
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"id" : "obj-19"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "k",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 6.0, 155.0, 18.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-18"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 1.",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 28.0, 133.0, 55.0, 20.0 ],
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"id" : "obj-16"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 3.141593",
																					"fontname" : "Arial",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 28.0, 100.0, 67.0, 20.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-15"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p hz->radians",
																					"fontname" : "Arial",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 28.0, 67.0, 84.0, 20.0 ],
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-12",
																					"patcher" : 																					{
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "input (hz) *2pi\n  _________\n      Srate",
																									"linecount" : 3,
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 198.0, 198.0, 88.0, 48.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-18"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "radians  =",
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 121.0, 220.0, 67.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-16"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 88.0, 220.0, 25.0, 25.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-14",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "hz <float>",
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 121.0, 55.0, 65.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-13"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "signal whose sampling-rate is reported",
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"patching_rect" : [ 22.0, 22.0, 222.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-11"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "loadbang",
																									"fontname" : "Arial",
																									"outlettype" : [ "bang" ],
																									"fontsize" : 12.0,
																									"patching_rect" : [ 121.0, 88.0, 60.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"id" : "obj-9"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr 3.141593 / ($i1 * .5)",
																									"fontname" : "Arial",
																									"outlettype" : [ "" ],
																									"fontsize" : 12.0,
																									"patching_rect" : [ 143.0, 154.0, 143.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"id" : "obj-8"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "dspstate~",
																									"fontname" : "Arial",
																									"outlettype" : [ "int", "float", "int", "int" ],
																									"fontsize" : 12.0,
																									"patching_rect" : [ 121.0, 121.0, 63.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 4,
																									"id" : "obj-7"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 121.0, 154.0, 20.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"id" : "obj-6"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "* 0.000142",
																									"fontname" : "Arial",
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"patching_rect" : [ 88.0, 187.0, 77.0, 20.0 ],
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"id" : "obj-4"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "t f",
																									"fontname" : "Arial",
																									"outlettype" : [ "float" ],
																									"fontsize" : 12.0,
																									"patching_rect" : [ 88.0, 154.0, 21.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"id" : "obj-3"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 88.0, 55.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"id" : "obj-2",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"outlettype" : [ "signal" ],
																									"patching_rect" : [ 33.0, 55.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"id" : "obj-1",
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-4", 0 ],
																									"destination" : [ "obj-14", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-8", 0 ],
																									"destination" : [ "obj-4", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 1 ],
																									"destination" : [ "obj-8", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-1", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-2", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-6", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-6", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-3", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
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
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 23.0, 7.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-22",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 93.0, 7.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-23",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 28.0, 246.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-24",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-19", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 1.4",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 177.0, 297.0, 72.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-1"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 178.0, 366.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"comment" : "envelope"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 500.",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 11.0, 296.0, 85.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-3"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 28.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sqrt~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 11.0, 232.0, 59.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-5"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 20.0,
																	"patching_rect" : [ 11.0, 66.0, 31.0, 29.0 ],
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 11.0, 28.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"comment" : "signal"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 11.0, 360.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-9",
																	"comment" : "envelope"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "power - filtered",
																	"fontname" : "Arial",
																	"fontsize" : 20.0,
																	"patching_rect" : [ 21.0, 159.0, 169.0, 29.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-10"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_envfollow1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 310.0, 144.0, 94.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-108"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "22000",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 218.0, 68.0, 38.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-109"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number~",
													"fontname" : "Arial",
													"interval" : 50.0,
													"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "signal", "float" ],
													"mode" : 1,
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 111.0, 87.0, 17.0 ],
													"numinlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"sig" : 0.0,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "absolute",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 206.0, 47.0, 45.0, 15.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-110"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "average~",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 199.0, 91.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-31"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1.",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 296.0, 167.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-35"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1.",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 266.0, 202.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-111"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 88.0, 77.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-112",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 123.0, 95.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-113",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 231.0, 275.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-114",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 71.0, 517.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-115",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 33.0, 517.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-116",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 1 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-99", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 1 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-94", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-107", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-105", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-105", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 220.0, 245.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-95", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-127", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-93",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-102",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 495.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-103",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 84.0, 249.0, 84.0, 249.0, 450.0, 117.0, 450.0, 117.0, 447.0, 107.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 84.0, 249.0, 84.0, 249.0, 450.0, 117.0, 450.0, 117.0, 447.0, 86.0, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-117", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-117", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-117", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 3 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-95", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 2 ],
									"destination" : [ "obj-83", 0 ],
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
									"source" : [ "obj-118", 2 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-118", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-118", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 3 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 157.0, 78.75, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 141.5, 324.0, 141.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-118", 1 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 141.5, 542.166687, 141.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 647.5, 218.0, 635.0, 218.0, 635.0, 293.0, 347.0, 293.0, 347.0, 317.0, 64.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 207.0, 434.0, 207.0, 434.0, 282.0, 347.0, 282.0, 347.0, 306.0, 78.0, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [ 537.5, 207.0, 524.0, 207.0, 524.0, 282.0, 347.0, 282.0, 347.0, 306.0, 91.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-42", 3 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 207.0, 578.0, 207.0, 578.0, 282.0, 347.0, 282.0, 347.0, 306.0, 105.0, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-42", 4 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 306.0, 118.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-42", 5 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 306.0, 132.0, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-42", 6 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 228.0, 410.0, 228.0, 410.0, 282.0, 347.0, 282.0, 347.0, 306.0, 145.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 92.0, 273.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 92.0, 504.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 84.0, 249.0, 84.0, 249.0, 348.0, 133.5, 348.0 ]
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
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 510.215698, 345.668182, 43.088329, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 748.0, 473.0, 47.0, 17.0 ],
					"presentation" : 1,
					"maximum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold (-dB)",
					"fontname" : "Arial",
					"presentation_rect" : [ 491.256805, 326.70932, 79.282524, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 726.0, 451.0, 75.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Graph_Control",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 858.0, 495.0, 99.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"id" : "obj-86",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1043.0, 332.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1043.0, 332.0, 640.0, 480.0 ],
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
									"text" : "t b",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 352.0, 187.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 111.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend Value:",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 199.0, 91.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 221.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend select",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 265.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-106"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i f",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 243.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 155.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 177.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 99.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 133.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 99",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 111.0, 55.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 172",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 133.0, 62.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 221.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 199.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 177.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 155.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 111.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend Param.:",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 325.0, 276.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 172",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 122.0, 62.0, 20.0 ],
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 254.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"fontsize" : 12.0,
									"patching_rect" : [ 325.0, 254.0, 100.0, 20.0 ],
									"items" : [ "Volume", ",", "Low", "Freq.", "Band", ",", "Mid", "Freq.", "Band", ",", "High", "Freq.", "Band", ",", "Tutschku", "Envelope", "Follower", ",", "Brightness", ",", "Noisiness" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 210.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 188.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 7.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 166.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 177.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 172.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 155.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 193.0, 133.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 144.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 292.0, 100.0, 49.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 325.0, 298.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-68",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 292.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-69",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 378.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-71",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 116.0, 378.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-75",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 325.0, 378.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-77",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-103", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-66", 0 ],
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
					"text" : "Value: 0.72",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 451.61557, 324.985809, 40.0, 30.0 ],
					"fontsize" : 10.227801,
					"patching_rect" : [ 1056.0, 539.0, 40.0, 30.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Param.: High Freq. Band",
					"fontname" : "Arial",
					"presentation_rect" : [ 280.985809, 306.026947, 211.132797, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 858.0, 517.0, 205.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 280.985809, 324.985809, 172.353317, 86.176659 ],
					"bgtransparent" : 1,
					"idle" : 1,
					"patching_rect" : [ 858.0, 539.0, 200.0, 100.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-79",
					"local" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 280.985809, 324.985809, 172.353317, 86.176659 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candycane" : 23,
					"contdata" : 1,
					"patching_rect" : [ 858.0, 539.0, 200.0, 100.0 ],
					"presentation" : 1,
					"size" : 7,
					"numinlets" : 1,
					"setstyle" : 1,
					"numoutlets" : 2,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 280.985809, 450.697815, 43.088329, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 715.0, 616.0, 48.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 671.0, 803.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 814.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 814.0, 44.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grooveduck2 file 10",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 814.0, 77.0, 115.0, 20.0 ],
					"numinlets" : 4,
					"numoutlets" : 3,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 339.382965, 88.000015, 43.088329, 15.0 ],
					"fontsize" : 9.43066,
					"patching_rect" : [ 539.0, 55.0, 47.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ file",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 339.382965, 106.958878, 57.738358, 17.0 ],
					"fontsize" : 9.539301,
					"patching_rect" : [ 539.0, 99.0, 63.0, 17.0 ],
					"presentation" : 1,
					"color" : [ 1.0, 0.584314, 0.34902, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.862745, 0.784314, 1.0 ],
					"presentation_rect" : [ 119.835449, 723.121948, 425.847656, 85.31488 ],
					"patching_rect" : [ 88.0, 429.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.862745, 0.784314, 1.0 ],
					"presentation_rect" : [ 356.821259, 609.368713, 417.095001, 104.27375 ],
					"patching_rect" : [ 88.0, 429.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.862745, 0.784314, 1.0 ],
					"presentation_rect" : [ 138.794312, 495.61554, 387.929901, 102.139282 ],
					"patching_rect" : [ 88.734558, 425.1651, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.862745, 0.784314, 1.0 ],
					"presentation_rect" : [ 253.0, 264.0, 528.0, 220.0 ],
					"patching_rect" : [ 99.0, 418.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 955.5, 87.0, 933.0, 87.0, 933.0, 72.0, 887.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 2 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 995.299988, 195.0, 873.0, 195.0, 873.0, 108.0, 801.0, 108.0, 801.0, 72.0, 855.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 75.0, 1020.0, 75.0, 1020.0, 51.0, 966.0, 51.0, 966.0, 63.0, 858.0, 63.0, 858.0, 69.0, 855.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 735.5, 54.0, 810.0, 54.0, 810.0, 18.0, 823.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 2 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.5, 554.0, 504.5, 554.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 554.0, 416.5, 554.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [ 709.75, 1256.911377, 723.275024, 1256.911377, 723.275024, 1137.987671, 943.025452, 1137.987671, 943.025452, 1166.426025, 1077.5, 1166.426025 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-186", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-186", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-186", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-186", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-186", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-186", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-186", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-186", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 636.5, 1252.5, 790.5, 1252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-173", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-173", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-173", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-173", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-173", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-173", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-173", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-173", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-173", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1153.5, 1258.0, 944.5, 1258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 900.5, 231.0, 876.0, 231.0, 876.0, 108.0, 933.0, 108.0, 933.0, 63.0, 864.0, 63.0, 864.0, 39.0, 878.5, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 2 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 995.299988, 196.5, 900.5, 196.5 ]
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
					"source" : [ "obj-143", 6 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 158.0, 548.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 125.0, 548.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 709.75, 1480.958618, 860.5, 1480.958618 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 702.5, 1478.958618, 845.5, 1478.958618 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [ 757.5, 548.0, 845.0, 548.0, 845.0, 515.0, 854.0, 515.0, 854.0, 482.0, 1238.833374, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-109", 2 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 548.0, 845.0, 548.0, 845.0, 515.0, 854.0, 515.0, 854.0, 482.0, 1280.166626, 482.0 ]
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
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-125", 0 ],
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-104", 3 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 648.0, 857.0, 648.0, 857.0, 562.0, 846.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 636.5, 545.5, 724.5, 545.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 856.5, 207.5, 856.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1197.5, 873.0, 1615.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 779.5, 823.5, 1292.5, 823.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 691.5, 421.0, 1153.5, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-109", 3 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 658.0, 1175.0, 658.0, 1175.0, 569.0, 1321.5, 569.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 691.5, 421.0, 1197.5, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 702.5, 1256.911377, 723.275024, 1256.911377, 723.275024, 1168.600342, 873.222351, 1168.600342, 873.222351, 1166.426025, 1032.5, 1166.426025 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-57", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-128" : [ "live.gain~[2]", "Processed Output", 0 ],
			"obj-130" : [ "live.gain~[3]", "Mic Input Level", 0 ],
			"obj-63" : [ "live.gain~[1]", "File Input Level", 0 ],
			"obj-30" : [ "live.gain~", "Unprocessed Output", 0 ]
		}

	}

}
