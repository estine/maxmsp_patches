{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 24.0, 44.0, 1256.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 24.0, 44.0, 1256.0, 730.0 ],
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
					"text" : "p \"Multiple Clicks\"",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 231.0, 106.0, 20.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 83.0, 287.0, 32.5, 18.0 ],
									"id" : "obj-188",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inc",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 287.0, 32.5, 18.0 ],
									"id" : "obj-183",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "incdec",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 320.0, 20.0, 20.0 ],
									"id" : "obj-178",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 254.0, 36.0, 20.0 ],
									"id" : "obj-177",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 210.0, 32.5, 20.0 ],
									"id" : "obj-176",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 500",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 232.0, 41.0, 20.0 ],
									"id" : "obj-175",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 188.0, 46.0, 20.0 ],
									"id" : "obj-172",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 61.0, 166.0, 65.0, 20.0 ],
									"id" : "obj-153",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 144.0, 20.0, 20.0 ],
									"id" : "obj-118",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 50.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 122.0, 36.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-194",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 61.5, 400.0, 25.0, 25.0 ],
									"id" : "obj-195",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 1 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-176", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 253.0, 50.0, 20.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 913.0, 20.0, 20.0 ],
					"id" : "obj-169",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 539.0, 50.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 803.0, 594.0, 32.5, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 715.0, 550.0, 49.0, 20.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 682.0, 572.0, 49.0, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 539.0, 50.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 220.0, 594.0, 32.5, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.25",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 308.0, 550.0, 49.0, 20.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 572.0, 49.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 858.0, 561.0, 50.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 800. 0.6 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 858.0, 539.0, 112.0, 20.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r speakerdist",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 858.0, 517.0, 79.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.9",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 517.0, 32.5, 18.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 640.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 517.0, 231.0, 42.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 640.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 231.0, 42.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bangity",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 429.0, 473.0, 57.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 0.595",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 990.0, 418.0, 112.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reflectiongain",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 990.0, 385.0, 89.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 440.0, 41.0, 18.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reflectionslope",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1111.0, 385.0, 95.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1111.0, 418.0, 41.0, 18.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r doppler",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 660.0, 385.0, 58.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "47 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 660.0, 418.0, 41.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 253.0, 341.0, 50.0, 18.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 220.0, 396.0, 55.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 220.0, 374.0, 92.0, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 418.0, 34.0, 18.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reflection",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 924.0, 385.0, 67.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reverb",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 715.0, 385.0, 52.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 715.0, 418.0, 40.0, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 924.0, 418.0, 41.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reverbtime",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 770.0, 385.0, 75.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reverbsize",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 847.0, 385.0, 73.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "39 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 847.0, 418.0, 41.0, 18.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "38 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 770.0, 418.0, 41.0, 18.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 3000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 484.0, 473.0, 57.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 451.0, 60.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 814.0, 308.0, 50.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed (+ 1)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 286.0, 93.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set dp%i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 814.0, 242.0, 93.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 814.0, 264.0, 49.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 561.0, 308.0, 60.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plug \"/Library/Audio/Plug-Ins/VST/Panorama 5.vst\"",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 352.0, 280.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 330.0, 57.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1111.0, 308.0, 50.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Start",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1001.0, 286.0, 69.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1012.0, 308.0, 50.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Length",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 286.0, 82.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1012.0, 264.0, 49.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set ls%i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1012.0, 242.0, 88.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set lx%i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1111.0, 242.0, 88.0, 20.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1111.0, 264.0, 49.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set sr%i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 913.0, 242.0, 89.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 913.0, 264.0, 49.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speaker Range",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 902.0, 286.0, 93.0, 20.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "sr",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 913.0, 308.0, 50.0, 20.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 495.0, 20.0, 20.0 ],
					"id" : "obj-83",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-0.9",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 429.0, 517.0, 32.5, 18.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 418.0, 539.0, 59.5, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 561.0, 539.0, 59.5, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Pi Conversion\"",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 209.0, 104.0, 20.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
									"text" : "!- 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 253.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 210.0, 32.5, 20.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 188.0, 50.0, 20.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 210.0, 43.0, 20.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 188.0, 50.0, 20.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -1. 0.",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 50.0, 166.0, 63.0, 20.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 144.0, 50.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.75",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -3.14 3.14 0. 1.",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 50.0, 100.0, 123.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-109",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 72.5, 290.0, 25.0, 25.0 ],
									"id" : "obj-110",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 231.0, 50.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Pi Conversion\"",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 209.0, 104.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
									"text" : "!- 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 242.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 210.0, 32.5, 20.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 188.0, 50.0, 20.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 210.0, 43.0, 20.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 188.0, 50.0, 20.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -1. 0.",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 50.0, 166.0, 63.0, 20.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 144.0, 50.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.75",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -3.14 3.14 0. 1.",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 50.0, 100.0, 123.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-109",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 72.5, 290.0, 25.0, 25.0 ],
									"id" : "obj-110",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 231.0, 50.0, 20.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 330.0, 34.0, 18.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 330.0, 34.0, 18.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 400. 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 330.0, 187.0, 105.0, 20.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 627.0, 330.0, 34.0, 18.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 400. 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 528.0, 187.0, 105.0, 20.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 451.0, 100.0, 20.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 660.0, 330.0, 34.0, 18.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 561.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 132.0, 53.0, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 616.0, 66.0, 50.0, 20.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 561.0, 66.0, 50.0, 20.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 605.0, 99.0, 32.5, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 99.0, 32.5, 20.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 99.0, 32.5, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 99.0, 32.5, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 66.0, 50.0, 20.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 66.0, 50.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 330.0, 24.0, 20.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 132.0, 53.0, 20.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 43 0., 8 0., 7 0., 47 1., 42 0., 44 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 352.0, 352.0, 204.0, 18.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 451.0, 100.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 0.307369",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 187.0, 418.0, 71.0, 18.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocity",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 154.0, 374.0, 58.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 396.0, 54.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 308.0, 63.0, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 6",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 286.0, 30.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 165.0, 32.5, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 726.0, 72.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 726.0, 54.0, 18.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 0.01",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 704.0, 44.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 660.0, 45.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 572.0, 682.0, 80.0, 13.0 ],
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 220.0, 341.0, 35.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 517.0, 583.0, 36.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 451.0, 583.0, 36.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 12.0,
					"mode" : 2,
					"sig" : 0.0,
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 418.0, 56.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 363.0, 41.0, 18.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 385.0, 36.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 50. 50.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 33.0, 341.0, 75.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 660.0, 44.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 660.0, 44.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 517.0, 627.0, 42.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 491.0, 601.0, 30.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 451.0, 627.0, 42.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Audio Control\"",
					"fontsize" : 12.0,
					"numinlets" : 7,
					"patching_rect" : [ 396.0, 264.0, 154.0, 20.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 370.0, 221.0, 471.0, 546.0 ],
						"bglocked" : 0,
						"defrect" : [ 370.0, 221.0, 471.0, 546.0 ],
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
									"text" : "t b f",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 154.0, 60.470589, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack setloop 0. 0.",
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 308.0, 187.0, 101.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 100.",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 162.0, 43.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 390.0, 137.0, 43.470589, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 341.0, 50.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 121.0, 32.5, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 22.0, 55.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Distance Left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 121.0, 55.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Distance Right"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 55.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Distance Left"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set s%i",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 363.0, 99.0, 85.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 374.0, 55.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Loop Start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 231.0, 55.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Loop Start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 286.0, 55.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Loop Start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 148.0, 60.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 640.",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 231.0, 247.0, 69.0, 20.0 ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 640.",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 44.0, 247.0, 69.0, 20.0 ],
									"id" : "obj-211",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 159.0, 43.0, 20.0 ],
									"id" : "obj-187",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 s1",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 176.0, 214.0, 95.0, 20.0 ],
									"id" : "obj-186",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 231.0, 302.0, 41.0, 18.0 ],
									"id" : "obj-183",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 640 1. 0.001",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 231.0, 280.0, 122.0, 20.0 ],
									"id" : "obj-184",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, startloop",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 170.0, 57.0, 32.0 ],
									"id" : "obj-182",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 302.0, 41.0, 18.0 ],
									"id" : "obj-176",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 640 1. 0.001",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 44.0, 280.0, 122.0, 20.0 ],
									"id" : "obj-174",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 159.0, 43.0, 20.0 ],
									"id" : "obj-173",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 s1",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 22.0, 214.0, 95.0, 20.0 ],
									"id" : "obj-172",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 231.0, 335.0, 36.0, 20.0 ],
									"id" : "obj-155",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 335.0, 36.0, 20.0 ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 357.0, 32.5, 20.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 357.0, 32.5, 20.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 176.0, 55.0, 25.0, 25.0 ],
									"id" : "obj-168",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Speaker Range"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 385.0, 25.0, 25.0 ],
									"id" : "obj-178",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 385.0, 25.0, 25.0 ],
									"id" : "obj-179",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 240.5, 155.5, 399.5, 155.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.5, 100.0, 31.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-212", 2 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 163.0, 290.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-184", 2 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 179.5, 281.700012, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-211", 2 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 163.0, 103.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-174", 2 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 179.5, 94.699997, 179.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-134", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 1 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-186", 0 ],
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
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 163.0, 53.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 163.0, 240.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 1 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 240.5, 146.5, 317.5, 146.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 127.5, 399.5, 127.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 763.0, 224.0, 49.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 143.0, 20.0, 20.0 ],
					"id" : "obj-70",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 752.0, 147.0, 32.5, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 752.0, 169.0, 49.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 752.0, 246.0, 34.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == $i2 then 1 else 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 752.0, 191.0, 145.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l l i i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 818.0, 37.0, 73.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "", "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route alive",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 818.0, 15.0, 66.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 752.0, 103.0, 27.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 752.0, 125.0, 61.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 818.0, 103.0, 27.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 818.0, 125.0, 61.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7 8 9 10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 873.0, 59.0, 114.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl unique",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 818.0, 81.0, 59.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r greenY",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 444.0, 37.0, 57.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r greenX",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 389.0, 37.0, 57.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r blueY",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 609.0, 37.0, 49.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r blueX",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 565.0, 37.0, 49.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 319.0, 30.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 55.0, 32.5, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 77.0, 49.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 99.0, 50.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 297.0, 30.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 11.0, 30.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 33.0, 57.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 44.0, 60.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 66.0, 58.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 121.0, 34.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == $i2 then 1 else 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 99.0, 145.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\\$1 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 297.0, 319.0, 44.0, 18.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 5000.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 220.0, 297.0, 71.0, 18.0 ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 220.0, 319.0, 46.0, 20.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs($f1) + abs($f2)",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 220.0, 275.0, 139.0, 20.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i f f f f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 143.0, 82.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "int", "float", "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 480.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 198.0, 42.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 640.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 198.0, 42.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-117", 0 ],
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
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-181", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-181", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 525.0, 405.0, 525.0, 405.0, 570.0, 543.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 525.0, 405.0, 525.0, 405.0, 570.0, 477.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-203", 1 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 3 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 4 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 4 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 2 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-181", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-181", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-181", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-66", 0 ],
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
