{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 301.0, 200.0, 1239.0, 691.0 ],
		"bglocked" : 0,
		"defrect" : [ 301.0, 200.0, 1239.0, 691.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-pan",
					"numoutlets" : 0,
					"id" : "obj-145",
					"patching_rect" : [ 924.0, 649.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-pan",
					"numoutlets" : 0,
					"id" : "obj-144",
					"patching_rect" : [ 847.0, 649.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"presentation_rect" : [ 1008.0, 570.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"id" : "obj-143",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.0, 572.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"presentation_rect" : [ 966.0, 563.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"id" : "obj-142",
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 561.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"id" : "obj-141",
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 561.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0.",
					"numoutlets" : 2,
					"id" : "obj-139",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 946.0, 539.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"id" : "obj-137",
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 572.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 994.0, 596.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"id" : "obj-119",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1001.0, 627.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0. 127.",
					"presentation_rect" : [ 994.0, 574.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"id" : "obj-120",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1001.0, 605.0, 105.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-115",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 891.0, 627.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1. 0. 0. 127.",
					"numoutlets" : 1,
					"id" : "obj-111",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 891.0, 605.0, 105.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-110",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1001.0, 539.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-108",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 891.0, 539.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"presentation_rect" : [ 1023.0, 623.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"id" : "obj-106",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.0, 517.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"numoutlets" : 1,
					"id" : "obj-105",
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 517.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 0.",
					"numoutlets" : 1,
					"id" : "obj-99",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1001.0, 495.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.",
					"numoutlets" : 1,
					"id" : "obj-93",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 891.0, 495.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-91",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 946.0, 473.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 946.0, 451.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"presentation_rect" : [ 906.0, 502.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 880.0, 396.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 990.0, 396.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1018.0, 518.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 990.0, 418.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 880.0, 341.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ #0-sample 2",
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 990.0, 374.0, 113.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mstosamps~",
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 935.0, 308.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 880.0, 418.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ #0-sample 1",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 880.0, 374.0, 113.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 0 -1 2",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 132.0, 69.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lngth",
					"numoutlets" : 0,
					"id" : "obj-173",
					"patching_rect" : [ 396.0, 220.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend size",
					"numoutlets" : 1,
					"id" : "obj-175",
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 227.0, 68.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numoutlets" : 2,
					"id" : "obj-174",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 759.0, 203.0, 46.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route size bang",
					"numoutlets" : 3,
					"id" : "obj-168",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 759.0, 182.0, 79.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-buffer-length",
					"numoutlets" : 0,
					"id" : "obj-87",
					"patching_rect" : [ 759.0, 249.0, 99.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #0-sample",
					"numoutlets" : 1,
					"id" : "obj-82",
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 272.0, 122.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-75",
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 154.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "\"size <float>\" set buffer~ size"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"id" : "obj-72",
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 306.0, 29.0, 21.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 14.249197
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "-grains-on-off",
					"presentation_rect" : [ 33.0, 88.0, 79.0, 19.0 ],
					"numoutlets" : 3,
					"id" : "obj-67",
					"bgovercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"textoveroncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.776471, 1.0 ],
					"patching_rect" : [ 147.0, 347.0, 78.0, 23.0 ],
					"texton" : "grains on",
					"presentation" : 1,
					"mode" : 1,
					"bgoncolor" : [ 1.0, 1.0, 0.776471, 1.0 ],
					"fontname" : "Arial",
					"border" : 1,
					"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"text" : "grains off",
					"bordercolor" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"textcolor" : [ 0.141176, 0.05098, 0.05098, 1.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"borderoncolor" : [ 0.792157, 0.568627, 0.411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select range",
					"linecount" : 2,
					"presentation_rect" : [ 401.402039, 119.168152, 60.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"patching_rect" : [ 675.024536, 302.0, 35.0, 28.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 143.0, 198.0, 76.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-19",
					"bgovercolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 250.0, 107.0, 74.0, 18.0 ],
					"presentation" : 1,
					"bgoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"border" : 1,
					"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"text" : "load sound",
					"bordercolor" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 0.776471, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "file name:",
					"presentation_rect" : [ 220.0, 197.0, 74.0, 22.0 ],
					"numoutlets" : 0,
					"id" : "obj-146",
					"patching_rect" : [ 347.0, 249.0, 74.0, 22.0 ],
					"presentation" : 1,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 13.914225
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p no-selector",
					"numoutlets" : 1,
					"id" : "obj-164",
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.331177, 283.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 47.0, 404.0, 202.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 47.0, 404.0, 202.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 49.69342, 134.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Since we are not using  waveform~'s selection feature, we make its selection invisible by setting its  selection to the range to be from  0 to 0",
									"linecount" : 4,
									"numoutlets" : 0,
									"id" : "obj-82",
									"patching_rect" : [ 49.69342, 20.839478, 260.0, 70.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 13.914225
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0 -1 0 0",
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.69342, 96.0, 93.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100 150",
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.331177, 369.0, 85.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250 750",
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.331177, 198.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"presentation_rect" : [ 22.0, 154.0, 63.0, 42.0 ],
					"numoutlets" : 3,
					"id" : "obj-14",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 66.0, 110.0, 63.0, 42.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"tabs" : [ "play", "stop", "resume" ],
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1.",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 127.0, 241.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"numoutlets" : 1,
					"id" : "obj-83",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 649.331177, 334.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"numoutlets" : 1,
					"id" : "obj-84",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 576.331177, 334.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scaling trick for rslider ",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-25",
					"patching_rect" : [ 505.331177, 334.0, 70.0, 29.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"contdata" : 1,
					"presentation_rect" : [ 143.0, 77.0, 253.710342, 22.420671 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.622559, 214.831863, 95.710342, 20.420671 ],
					"presentation" : 1,
					"settype" : 0,
					"orientation" : 0,
					"setminmax" : [ 0.0, 1000.0 ],
					"bgcolor" : [ 0.784314, 0.784314, 0.827451, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 77.0, 319.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"numoutlets" : 2,
					"id" : "obj-172",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 265.0, 252.0, 80.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo",
					"numoutlets" : 2,
					"id" : "obj-171",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 662.331177, 393.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo",
					"numoutlets" : 2,
					"id" : "obj-170",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.331177, 392.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-location",
					"numoutlets" : 0,
					"id" : "obj-130",
					"patching_rect" : [ 583.331177, 486.0, 89.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-location",
					"numoutlets" : 0,
					"id" : "obj-131",
					"patching_rect" : [ 583.331177, 464.0, 89.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"id" : "obj-159",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 662.331177, 414.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"id" : "obj-158",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 585.331177, 414.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-buffer-length",
					"numoutlets" : 1,
					"id" : "obj-157",
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.331177, 360.0, 116.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u300004367",
					"text" : "autopattr",
					"numoutlets" : 4,
					"id" : "obj-147",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 374.0, 638.0, 56.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"restore" : 					{
						"-grains-on-off" : [ 1 ],
						"-grains-time" : [ 20 ],
						"duration-lo-hi" : [ 199, 311 ],
						"location-lo-hi" : [ 999, 999 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 100.0, 359.0, 22.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 251.0, 177.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Modem Sound 26.aif\"",
					"linecount" : 2,
					"presentation_rect" : [ 287.0, 194.0, 378.0, 26.0 ],
					"numoutlets" : 1,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 0.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 330.0, 167.0, 47.0 ],
					"presentation" : 1,
					"fontname" : "Arial Black",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor" : [ 0.956863, 0.956863, 0.956863, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 15.128347
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 539.0, 66.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.41304, 401.619995, 68.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voices $1",
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 562.0, 55.0, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 29.0, 515.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 473.0, 21.0, 21.0 ],
					"numinlets" : 0,
					"comment" : "(int) number of voices"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop resume int float bang play",
					"numoutlets" : 7,
					"id" : "obj-35",
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 68.0, 155.0, 173.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time between grains",
					"presentation_rect" : [ 20.0, 129.0, 111.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-55",
					"patching_rect" : [ 226.0, 443.0, 115.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 468.0, 29.0, 21.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 14.249197
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midinote $1 $2",
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 564.0, 75.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 543.0, 99.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 80 400",
					"numoutlets" : 2,
					"id" : "obj-61",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 100.0, 519.0, 101.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ rgrain.maxpat 16 args #0",
					"numoutlets" : 2,
					"id" : "obj-62",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 100.0, 586.0, 226.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-buffer-length",
					"numoutlets" : 0,
					"id" : "obj-65",
					"patching_rect" : [ 276.0, 221.0, 99.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ #0-sample",
					"numoutlets" : 8,
					"id" : "obj-66",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 250.0, 200.0, 158.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p make-grain-envelope",
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 548.0, 114.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 97.0, 71.0, 404.0, 434.0 ],
						"bglocked" : 1,
						"defrect" : [ 97.0, 71.0, 404.0, 434.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 196.0, 31.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ #0-window",
									"numoutlets" : 1,
									"id" : "obj-68",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 324.0, 135.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 9.160198,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #0-window 12",
									"numoutlets" : 2,
									"id" : "obj-70",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 80.0, 346.0, 138.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 512",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 147.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 511.",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 178.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 201.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 201.0, 23.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 178.0, 23.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 384 512",
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 126.0, 124.0, 70.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 128",
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 78.0, 103.0, 58.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73.0, 40.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 201.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sqrt for two Overlap",
									"numoutlets" : 0,
									"id" : "obj-10",
									"patching_rect" : [ 229.0, 247.0, 127.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2* $f1)))",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 225.0, 278.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sqrt($f1)",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 245.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hanning",
									"numoutlets" : 0,
									"id" : "obj-13",
									"patching_rect" : [ 246.0, 207.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-14",
									"patching_rect" : [ 39.0, 303.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 33.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 511.",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 178.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 512",
									"numoutlets" : 3,
									"id" : "obj-17",
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 46.0, 62.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 83.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 276.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "-grains-time",
					"presentation_rect" : [ 44.0, 110.0, 41.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 188.688034, 424.317017, 37.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"minimum" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 146.606003, 445.993011, 65.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #0-sample 2 2",
					"numoutlets" : 2,
					"id" : "obj-74",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 251.0, 154.0, 108.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 341.0, 21.0, 21.0 ],
					"numinlets" : 0,
					"comment" : "(bang) play one grain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name #0-sample 1",
					"numoutlets" : 1,
					"id" : "obj-85",
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.620911, 274.0, 110.0, 16.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linear playback",
					"presentation_rect" : [ 23.0, 198.0, 111.0, 22.0 ],
					"numoutlets" : 0,
					"id" : "obj-92",
					"patching_rect" : [ 55.0, 88.0, 111.0, 22.0 ],
					"presentation" : 1,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 13.914225
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1.",
					"numoutlets" : 1,
					"id" : "obj-96",
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 178.0, 34.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-97",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.0, 155.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"presentation_rect" : [ 86.0, 177.0, 47.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-100",
					"patching_rect" : [ 173.0, 228.0, 47.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-101",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 127.0, 217.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 88.0, 156.0, 50.0, 22.0 ],
					"numoutlets" : 2,
					"id" : "obj-102",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 174.0, 209.0, 48.0, 22.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"minimum" : 0.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"mouseup" : 1,
					"fontsize" : 13.914225,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-scrub-location",
					"numoutlets" : 1,
					"id" : "obj-103",
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 176.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p linear-playback",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-104",
					"patching_rect" : [ 68.0, 263.0, 76.0, 29.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 430.0, 87.0, 579.0, 582.0 ],
						"bglocked" : 1,
						"defrect" : [ 430.0, 87.0, 579.0, 582.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This section of the patch generates an automatic scan through the sample. By choosing a speed  greater than 1, then sample playback can be sped up without necessarily changing the pitch.",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-20",
									"patching_rect" : [ 71.0, 499.0, 409.0, 28.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time to play full sample (0-1000) at chosen speed.",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-18",
									"patching_rect" : [ 344.0, 298.0, 106.0, 38.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start at 0 (beg of sample)",
									"numoutlets" : 0,
									"id" : "obj-14",
									"patching_rect" : [ 353.0, 426.0, 112.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here is the actual length of the sample in milliseconds:",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 347.0, 206.0, 106.0, 38.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-buffer-length",
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 247.0, 107.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- 1000 is used by rslider and pattr to  represent  the total  length of a sample.",
									"linecount" : 6,
									"numoutlets" : 0,
									"id" : "obj-26",
									"patching_rect" : [ 352.0, 92.0, 80.0, 70.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 0",
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 272.0, 46.0, 194.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 266.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"id" : "obj-4",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 159.0, 232.0, 60.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 288.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 272.0, 367.0, 59.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 312.0, 395.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 23.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : "(bang, resume) restarts playback"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(bang, resume) restarts playback",
									"linecount" : 4,
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 174.0, 23.0, 48.0, 49.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 86.0, 438.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 86.0, 61.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 23.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : "(bang, stop) stop playback"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.0, 69.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1000 1000.",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 335.0, 80.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1000. f",
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 271.0, 90.0, 80.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 333.0, 278.0, 48.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-scrub-location",
									"numoutlets" : 0,
									"id" : "obj-19",
									"patching_rect" : [ 272.0, 460.0, 146.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.0, 23.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : "(float) playback from begiining"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0 5",
									"numoutlets" : 3,
									"id" : "obj-22",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 272.0, 433.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(bang, stop) stop playback",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 14.0, 23.0, 68.0, 28.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(float) playback from begiining",
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 296.0, 23.0, 145.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 389.0, 344.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 325.0, 281.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 457.0, 427.0, 281.5, 427.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $1",
					"numoutlets" : 1,
					"id" : "obj-116",
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.331177, 242.0, 35.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"presentation_rect" : [ 482.708618, 177.168152, 52.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-118",
					"patching_rect" : [ 748.0, 341.0, 52.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 398.708618, 177.168152, 41.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-121",
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 744.331177, 423.0, 41.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 440.708618, 177.168152, 41.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-122",
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 782.331177, 423.0, 41.0, 17.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"cantchange" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 9.160198,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 440.708618, 148.168152, 44.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-124",
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 661.331177, 439.0, 44.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 398.708618, 148.168152, 44.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-125",
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 584.331177, 437.0, 44.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-dur",
					"numoutlets" : 0,
					"id" : "obj-128",
					"patching_rect" : [ 755.331177, 464.0, 86.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-dur",
					"numoutlets" : 0,
					"id" : "obj-129",
					"patching_rect" : [ 755.331177, 486.0, 86.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "location",
					"presentation_rect" : [ 482.708618, 148.168152, 53.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-132",
					"patching_rect" : [ 605.0, 286.0, 53.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scrub",
					"presentation_rect" : [ 402.402039, 78.168137, 40.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-133",
					"patching_rect" : [ 462.0, 154.0, 40.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"presentation_rect" : [ 83.0, 110.0, 32.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-134",
					"patching_rect" : [ 227.0, 424.0, 32.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Arial",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "duration-lo-hi",
					"presentation_rect" : [ 143.0, 173.168152, 253.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-136",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 744.622559, 395.0, 61.0, 20.0 ],
					"presentation" : 1,
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 2,
					"size" : 400
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "location-lo-hi",
					"presentation_rect" : [ 143.0, 101.168137, 254.19696, 62.090565 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 576.622559, 308.0, 95.19696, 20.090565 ],
					"presentation" : 1,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.623529, 0.584314, 0.556863, 1.0 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"numinlets" : 2,
					"size" : 1000
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"presentation_rect" : [ 143.0, 102.168137, 254.0, 62.0 ],
					"numoutlets" : 6,
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"ruler" : 0,
					"id" : "obj-86",
					"grid" : 1.0,
					"labels" : 0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"buffername" : "#0-sample",
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 374.0, 462.0, 187.0, 88.0 ],
					"presentation" : 1,
					"labeltextcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"setmode" : 1,
					"vticks" : 0,
					"waveformcolor" : [ 0.541176, 0.172549, 0.235294, 1.0 ],
					"bordercolor" : [ 0.780392, 0.372549, 0.635294, 1.0 ],
					"textcolor" : [  ],
					"bgcolor" : [ 0.894118, 0.898039, 0.921569, 1.0 ],
					"numinlets" : 5,
					"ticks" : 4,
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"fontsize" : 11.595187,
					"frozen_box_attributes" : [ "buffername" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-143", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-115", 0 ],
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
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 196.0, 259.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 503.0, 38.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 309.0, 410.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 581.0, 109.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.120911, 315.0, 432.0, 315.0, 432.0, 447.0, 383.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-86", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 574.331177, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 5 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.833328, 189.0, 136.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.166672, 186.0, 136.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 7 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 398.5, 230.660263, 385.0, 230.660263, 385.0, 244.0, 274.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 202.0, 183.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
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
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-122", 0 ],
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
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
