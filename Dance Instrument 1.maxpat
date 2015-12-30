{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 307.0, 44.0, 973.0, 672.0 ],
		"bglocked" : 0,
		"defrect" : [ 307.0, 44.0, 973.0, 672.0 ],
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
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 66.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 451.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10.",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 429.0, 82.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 286.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 286.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace \"/Users/elistine/Desktop/Other Stuff/Random Audio/Hiss.aif\"",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 66.0, 370.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Patches",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 22.0, 64.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 592.0, 124.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 592.0, 124.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 11.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax openfile Chiclets \"/Users/elistine/Documents/MaxMSP Patches/Chiclets_with_Buffer in Poly~.maxpat\"",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 88.0, 576.0, 32.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax openfile \"Accel. Manage.\" \"/Users/elistine/Documents/MaxMSP Patches/Accelerometer Management.maxpat\"",
									"linecount" : 3,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 33.0, 503.0, 46.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-38", 0 ],
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
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace \"/Users/elistine/Desktop/Other Stuff/Random Audio/Sine C3.wav\"",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 22.0, 398.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 616.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 88.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 88.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace \"/Users/elistine/Desktop/Other Stuff/Random Audio/Freesound Samples/71860__dahbairtuh__Shanghai_Layangpian.aif\"",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 110.0, 387.0, 32.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 30. 5000.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 198.0, 528.0, 119.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-90",
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
					"patching_rect" : [ 11.0, 462.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 5. 0. 1.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 583.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stepdata",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 561.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 110.0, 605.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 110.0, 627.0, 36.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-83",
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
					"patching_rect" : [ 55.0, 583.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-81",
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
					"patching_rect" : [ 88.0, 583.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-80",
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
					"patching_rect" : [ 187.0, 297.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 385.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "decide",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 363.0, 46.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 385.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 187.0, 319.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 341.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "decide",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 363.0, 46.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 451.0, 38.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~ 1.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 451.0, 38.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 407.0, 51.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 407.0, 51.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 10",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 341.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 374.0, 39.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 11.0, 484.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 11.0, 507.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 176.0, 495.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 121.0, 495.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 10.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 319.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 616.0, 37.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 374.0, 39.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "2d.wave~ chiclet",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 528.0, 100.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace \"/Users/elistine/Desktop/Other Stuff/Random Audio/Russian Chapter 4 Recordings.aif\"",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 88.0, 510.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 5. 0. 1.",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 55.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stepdata",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 33.0, 64.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route silence",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 528.0, 79.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 == 0 then silence else $f1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 506.0, 177.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 200. 0. 1.1",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 484.0, 125.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 550.0, 198.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 170",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 550.0, 220.0, 41.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 170",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 484.0, 253.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 330.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 170",
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 253.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace \"/Users/elistine/Desktop/Other Stuff/Random Audio/Bell Chords.wav\"",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 44.0, 418.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s buffer",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 836.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 242.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p z_time_control",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 209.0, 99.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 583.0, 44.0, 662.0, 675.0 ],
						"bglocked" : 0,
						"defrect" : [ 583.0, 44.0, 662.0, 675.0 ],
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
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 253.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 200 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 253.0, 99.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 253.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 250",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 253.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 250",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volume3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 528.0, 65.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 411.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movemod",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 561.0, 488.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 488.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 279.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 323.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 300 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 290.0, 99.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 290.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 400 0. 0.8",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 323.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 323.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 200",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 290.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 160",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 323.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 160",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 120",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 356.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 120",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 80",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 389.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 80",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 40",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 422.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 40",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 20",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 455.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 488.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 521.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5, 10, 20, 40, 80, 120, 160, 200, 250",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 165.0, 218.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 356.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 389.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 500 0. 0.7",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 356.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 500 0. 0.6",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 389.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 500 0. 0.5",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 422.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 455.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 444.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 488.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 532.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 750 0. 0.75",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 455.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 750 0. 0.5",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 488.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 750 0. 0.2",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 521.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1000 0. 0.1",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 554.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 356.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 389.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 422.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 455.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 488.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 521.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 554.0, 27.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 35.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
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
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 554.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 200",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 137.0, 47.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 159.0, 46.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"setminmax" : [ 0.0, 500.0 ],
									"patching_rect" : [ 17.0, 181.0, 203.0, 395.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-9",
									"setstyle" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 115.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 93.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 71.0, 42.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 22.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-103",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
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
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 1 ],
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-32", 0 ],
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
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p z_relative_motion",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 187.0, 115.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 762.0, 243.0, 295.0, 334.0 ],
						"bglocked" : 0,
						"defrect" : [ 762.0, 243.0, 295.0, 334.0 ],
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
									"patching_rect" : [ 154.0, 275.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 242.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 220.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 198.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 176.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 242.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-3",
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
									"patching_rect" : [ 71.0, 120.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 121.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 44.0, 143.0, 58.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 177.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 209.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 176.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 77.0, 84.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-38",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 275.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 242.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p y_time_control",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 209.0, 99.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 583.0, 44.0, 662.0, 675.0 ],
						"bglocked" : 0,
						"defrect" : [ 583.0, 44.0, 662.0, 675.0 ],
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
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 253.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 200 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 253.0, 99.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 253.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 250",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 253.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 250",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volume3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 528.0, 65.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 411.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movemod",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 561.0, 488.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 488.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 279.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 323.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 300 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 290.0, 99.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 290.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 400 0. 0.8",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 323.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 323.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 200",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 290.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 160",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 323.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 160",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 120",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 356.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 120",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 80",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 389.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 80",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 40",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 422.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 40",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 20",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 455.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 488.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 521.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5, 10, 20, 40, 80, 120, 160, 200, 250",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 165.0, 218.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 356.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 389.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 500 0. 0.7",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 356.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 500 0. 0.6",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 389.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 500 0. 0.5",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 422.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 455.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 444.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 488.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 532.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 750 0. 0.75",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 455.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 750 0. 0.5",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 488.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 750 0. 0.2",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 521.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1000 0. 0.1",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 554.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 356.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 389.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 422.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 455.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 488.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 521.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 554.0, 27.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 35.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 554.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 200",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 137.0, 47.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 159.0, 46.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"setminmax" : [ 0.0, 500.0 ],
									"patching_rect" : [ 17.0, 181.0, 203.0, 395.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-9",
									"setstyle" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 115.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 93.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 71.0, 42.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 22.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-103",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 1 ],
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-49", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
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
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p y_relative_motion",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 187.0, 115.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 762.0, 243.0, 295.0, 334.0 ],
						"bglocked" : 0,
						"defrect" : [ 762.0, 243.0, 295.0, 334.0 ],
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
									"patching_rect" : [ 154.0, 275.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 242.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 220.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 198.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 176.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 242.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-3",
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
									"patching_rect" : [ 71.0, 120.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 121.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 44.0, 143.0, 58.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 177.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 209.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 176.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 77.0, 84.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-38",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 275.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
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
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 242.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p x_time_control",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 209.0, 99.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 583.0, 44.0, 662.0, 675.0 ],
						"bglocked" : 0,
						"defrect" : [ 583.0, 44.0, 662.0, 675.0 ],
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
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 253.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 200 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 253.0, 99.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 253.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 250",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 253.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 250",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 528.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volume3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 528.0, 65.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 411.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r movemod",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 561.0, 488.0, 71.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 488.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 279.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 323.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 300 0. 1.",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 290.0, 99.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 290.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 400 0. 0.8",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 323.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 323.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 200",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 290.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 200",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 160",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 323.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 160",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 120",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 356.0, 41.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 120",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 48.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 80",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 389.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 80",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 40",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 422.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 738.0, 321.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 738.0, 321.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 40",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 20",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 455.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 488.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 521.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 41.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5, 10, 20, 40, 80, 120, 160, 200, 250",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 165.0, 218.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 356.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 389.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 500 0. 0.7",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 356.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 500 0. 0.6",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 389.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 500 0. 0.5",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 422.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 528.0, 455.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 444.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 488.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 451.0, 532.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 750 0. 0.75",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 455.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 750 0. 0.5",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 488.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 750 0. 0.2",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 521.0, 105.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 1000 0. 0.1",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 554.0, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 356.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 389.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 422.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 455.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 488.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 521.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 554.0, 27.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 366.0, 219.0, 208.0, 204.0 ],
										"bglocked" : 0,
										"defrect" : [ 366.0, 219.0, 208.0, 204.0 ],
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
													"text" : "t b b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 121.0, 34.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 99.0, 57.0, 20.0 ],
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-35",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 165.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 121.0, 143.0, 34.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 99.0, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 44.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 66.0, 66.0, 73.0, 20.0 ],
													"outlettype" : [ "int", "", "", "int" ],
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
													"patching_rect" : [ 33.0, 66.0, 36.0, 20.0 ],
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 44.0, 35.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 132.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 3 ],
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
													"source" : [ "obj-2", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 554.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 200",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 137.0, 47.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 159.0, 46.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"setminmax" : [ 0.0, 500.0 ],
									"patching_rect" : [ 17.0, 181.0, 203.0, 395.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-9",
									"setstyle" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 115.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 93.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 71.0, 42.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 22.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-103",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
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
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 1 ],
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-32", 0 ],
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
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p x_relative_motion",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 187.0, 115.0, 20.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 762.0, 243.0, 295.0, 334.0 ],
						"bglocked" : 0,
						"defrect" : [ 762.0, 243.0, 295.0, 334.0 ],
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
									"patching_rect" : [ 154.0, 275.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 242.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 220.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 198.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 176.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 242.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-3",
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
									"patching_rect" : [ 71.0, 120.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 121.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 44.0, 143.0, 58.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 177.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 209.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 176.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 11.0, 77.0, 84.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-38",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 275.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Width",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 297.0, 48.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 286.0, 48.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 374.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 374.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 352.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 352.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 308.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 319.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 374.0, 407.0, 198.0, 22.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-29",
					"size" : 170.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s volume",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 110.0, 59.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s panh",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 462.0, 110.0, 47.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s panl",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 462.0, 88.0, 43.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pitchh",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 550.0, 440.0, 52.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pitchl",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 440.0, 48.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s metro",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 550.0, 51.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 11.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 84.0, 150.0, 84.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 51.0, 128.0, 76.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 18.0, 106.0, 94.133232, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 77.0, 89.0, 20.0 ],
					"outlettype" : [ "float", "float", "float" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 55.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/accelerometer",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 33.0, 185.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-29", 1 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-45", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-67", 1 ],
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
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-69", 0 ],
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
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-49", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
