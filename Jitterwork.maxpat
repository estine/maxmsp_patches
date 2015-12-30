{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 444.0, 197.0, 557.0, 426.0 ],
		"bglocked" : 0,
		"defrect" : [ 444.0, 197.0, 557.0, 426.0 ],
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
					"maxclass" : "newobj",
					"text" : "*~ 5.",
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 250.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 3.",
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 220.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"patching_rect" : [ 300.0, 330.0, 232.0, 91.0 ],
					"outlettype" : [ "", "" ],
					"size" : 33,
					"setstyle" : 3,
					"id" : "obj-50",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Graph",
					"numoutlets" : 1,
					"patching_rect" : [ 500.0, 300.0, 52.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 113.0, 1279.0, 691.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 113.0, 1279.0, 691.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
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
									"patching_rect" : [ 540.0, 19.0, 58.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11025",
									"numoutlets" : 1,
									"patching_rect" : [ 1246.0, 72.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10115",
									"numoutlets" : 1,
									"patching_rect" : [ 1207.0, 72.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9537.5",
									"numoutlets" : 1,
									"patching_rect" : [ 1162.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8960",
									"numoutlets" : 1,
									"patching_rect" : [ 1129.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8417.5",
									"numoutlets" : 1,
									"patching_rect" : [ 1084.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7875",
									"numoutlets" : 1,
									"patching_rect" : [ 1051.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7367.5",
									"numoutlets" : 1,
									"patching_rect" : [ 1006.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6860",
									"numoutlets" : 1,
									"patching_rect" : [ 973.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6387.5",
									"numoutlets" : 1,
									"patching_rect" : [ 928.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5915",
									"numoutlets" : 1,
									"patching_rect" : [ 895.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5477.5",
									"numoutlets" : 1,
									"patching_rect" : [ 850.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5040",
									"numoutlets" : 1,
									"patching_rect" : [ 817.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4637.5",
									"numoutlets" : 1,
									"patching_rect" : [ 772.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4235",
									"numoutlets" : 1,
									"patching_rect" : [ 739.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3867.5",
									"numoutlets" : 1,
									"patching_rect" : [ 694.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3500",
									"numoutlets" : 1,
									"patching_rect" : [ 661.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3167.5",
									"numoutlets" : 1,
									"patching_rect" : [ 616.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 1277.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1316.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-20",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 1304.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 1234.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1275.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-23",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 1263.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 1194.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1235.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-26",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 1223.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 1154.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1195.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 1183.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 1114.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 1076.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1155.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-33",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 1143.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1115.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 1103.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 1033.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1074.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-38",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 1062.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 993.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 1034.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-41",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 1022.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 953.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 915.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 994.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-45",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 982.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 863.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 829.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 794.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 763.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-50",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 718.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 673.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 954.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-53",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 942.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 914.0, 125.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-55",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 902.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 874.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-57",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 862.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 834.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-59",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 822.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 794.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-61",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 782.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 754.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-63",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 742.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 714.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-65",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 702.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 229.0, 15.0, 15.0 ],
									"id" : "obj-67",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 669.0, 21.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-68",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 626.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-69",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 588.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-70",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 667.0, 126.0, 42.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-71",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 655.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 627.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-73",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 615.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 545.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-75",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 586.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-76",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 574.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2835",
									"numoutlets" : 1,
									"patching_rect" : [ 583.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2537.5",
									"numoutlets" : 1,
									"patching_rect" : [ 538.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2240",
									"numoutlets" : 1,
									"patching_rect" : [ 505.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1977.5",
									"numoutlets" : 1,
									"patching_rect" : [ 460.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1715",
									"numoutlets" : 1,
									"patching_rect" : [ 427.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1487.5",
									"numoutlets" : 1,
									"patching_rect" : [ 382.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1260",
									"numoutlets" : 1,
									"patching_rect" : [ 349.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1067.5",
									"numoutlets" : 1,
									"patching_rect" : [ 304.0, 72.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "875",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 279.0, 72.0, 26.0, 31.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "717.5",
									"numoutlets" : 1,
									"patching_rect" : [ 240.0, 72.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "560",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 215.0, 72.0, 26.0, 31.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "437.5",
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 72.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "315",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 151.0, 72.0, 26.0, 31.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "227.5",
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 72.0, 40.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "140",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 87.0, 72.0, 26.0, 31.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "87.5",
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 72.0, 34.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "35",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 72.0, 20.0, 31.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 505.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-95",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 546.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-96",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 534.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 465.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-98",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 506.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-99",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 494.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 425.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 387.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 466.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-103",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 454.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 426.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-105",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 414.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-107",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 385.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-108",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 373.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-109",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 304.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-110",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 345.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-111",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 333.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-112",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-113",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 226.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-114",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 305.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-115",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 293.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-117",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-118",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-119",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-120",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-121",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"patching_rect" : [ 1.0, 172.0, 58.0, 17.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"outlettype" : [ "float" ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
									"id" : "obj-122",
									"numinlets" : 1,
									"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 265.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-123",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 253.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 225.0, 125.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-125",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 213.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-126",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 185.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-127",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 173.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-128",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 145.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-129",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 133.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 105.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-131",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 93.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 65.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-133",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 53.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 13.0, 58.0, 15.0, 15.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-135",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 29.0, 195.0, 1266.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-136",
									"numinlets" : 33
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane5" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"numoutlets" : 2,
									"thickness" : 5,
									"contdata" : 1,
									"candycane" : 5,
									"candicane2" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"patching_rect" : [ 29.0, 235.0, 886.0, 392.0 ],
									"outlettype" : [ "", "" ],
									"size" : 33,
									"setminmax" : [ 0.0, 1.0 ],
									"candicane3" : [ 0.419608, 0.419608, 0.419608, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"candicane4" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
									"setstyle" : 3,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"id" : "obj-137",
									"numinlets" : 1,
									"bgcolor" : [ 0.839216, 0.843137, 0.839216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 25.0, 126.0, 35.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-138",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "svf~",
									"numoutlets" : 4,
									"patching_rect" : [ 13.0, 147.0, 34.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"fontname" : "Monaco",
									"fontsize" : 10.0,
									"id" : "obj-139",
									"numinlets" : 3
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1216.5, 107.0, 1325.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 1313.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-136", 32 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1171.5, 107.0, 1284.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 1272.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-136", 31 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1138.5, 107.0, 1244.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 1232.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-136", 30 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1093.5, 107.0, 1204.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 1192.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-136", 29 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1060.5, 107.0, 1164.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 1152.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-136", 28 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1015.5, 107.0, 1124.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 1112.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-136", 27 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 982.5, 107.0, 1083.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 1071.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-136", 26 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 937.5, 107.0, 1043.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 1031.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-136", 25 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 904.5, 107.0, 1003.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 991.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-136", 24 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 859.5, 107.0, 963.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 951.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-136", 23 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 826.5, 107.0, 923.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 911.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-136", 22 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 781.5, 107.0, 883.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 871.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-136", 21 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 748.5, 107.0, 843.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 831.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-136", 20 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 703.5, 107.0, 803.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 791.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-136", 19 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 2 ],
									"destination" : [ "obj-50", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 670.5, 107.0, 763.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 751.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-136", 18 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 625.5, 107.0, 723.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 711.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-136", 17 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 2 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 107.0, 676.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 664.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-136", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 547.5, 107.0, 636.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 624.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-136", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 2 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 514.5, 107.0, 595.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-136", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 583.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 107.0, 555.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 2 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-136", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 543.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 107.0, 515.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-136", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 503.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 391.5, 107.0, 475.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 2 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-136", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 463.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 107.0, 435.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-136", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 423.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 2 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 107.0, 394.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-136", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 382.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 107.0, 354.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 2 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-136", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 342.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 107.0, 314.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 2 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-136", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 302.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 107.0, 274.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 2 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-136", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 262.5, 110.0 ]
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
									"source" : [ "obj-124", 2 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 107.0, 234.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-136", 5 ],
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
									"midpoints" : [ 22.0, 110.0, 222.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-136", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-128", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 107.0, 194.5, 107.0 ]
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
									"source" : [ "obj-126", 2 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 182.5, 110.0 ]
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
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-136", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 107.0, 154.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 2 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 142.5, 110.0 ]
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
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-136", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 107.0, 114.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 102.5, 110.0 ]
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
									"source" : [ "obj-132", 2 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-136", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-134", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 107.0, 74.5, 107.0 ]
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
									"midpoints" : [ 22.0, 110.0, 62.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 2 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-139", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 107.0, 34.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 110.0, 22.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 2 ],
									"destination" : [ "obj-122", 0 ],
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
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 20.0, 219.0, 76.0 ],
					"id" : "obj-46",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 250.0, 260.0, 170.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-45",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.8",
					"numoutlets" : 1,
					"patching_rect" : [ 460.0, 180.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 10",
					"numoutlets" : 1,
					"patching_rect" : [ 380.0, 200.0, 68.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 100",
					"numoutlets" : 1,
					"patching_rect" : [ 380.0, 170.0, 67.0, 20.0 ],
					"outlettype" : [ "tapconnect" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 440.0, 303.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap -.5. 1.5 0 50",
					"numoutlets" : 1,
					"patching_rect" : [ 440.0, 273.0, 107.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 283.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numoutlets" : 2,
					"patching_rect" : [ 310.0, 243.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-39",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 380.0, 293.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0.02",
					"numoutlets" : 1,
					"patching_rect" : [ 380.0, 273.0, 51.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 380.0, 243.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 380.0, 223.0, 80.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numoutlets" : 2,
					"patching_rect" : [ 460.0, 120.0, 45.0, 45.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 43.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 303.380707, 163.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 230.0, 163.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 176.420471, 163.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "prob $1",
					"numoutlets" : 1,
					"patching_rect" : [ 176.420471, 186.684204, 48.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "y_range $1",
					"numoutlets" : 1,
					"patching_rect" : [ 303.380707, 185.5, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-13",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "x_range $1",
					"numoutlets" : 1,
					"patching_rect" : [ 230.0, 185.5, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.sprinkle",
					"numoutlets" : 2,
					"patching_rect" : [ 100.0, 173.0, 64.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 68.617401, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 68.617401, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.05",
					"numoutlets" : 1,
					"patching_rect" : [ 386.809998, 68.617401, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.6",
					"numoutlets" : 1,
					"patching_rect" : [ 353.894989, 68.617401, 26.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-16",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1",
					"numoutlets" : 1,
					"patching_rect" : [ 320.980011, 68.617401, 26.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-17",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 380.0, 33.0, 56.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 375.160034, 105.226089, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize $1",
					"numoutlets" : 1,
					"patching_rect" : [ 375.160034, 127.486954, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-22",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 319.545013, 103.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gain $1",
					"numoutlets" : 1,
					"patching_rect" : [ 319.545013, 127.486954, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 268.255005, 103.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bleed $1",
					"numoutlets" : 1,
					"patching_rect" : [ 268.255005, 127.486954, 53.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 214.695007, 103.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fb $1",
					"numoutlets" : 1,
					"patching_rect" : [ 214.695007, 127.486954, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-28",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 160.0, 103.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ff $1",
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 127.486954, 31.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fsmenubar 0",
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 220.870422, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 220.0, 90.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-72",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
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
									"text" : "Escape ASCII Code",
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 3,
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numoutlets" : 2,
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
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
					"text" : "jit.window iSight",
					"numoutlets" : 2,
					"patching_rect" : [ 100.0, 220.0, 96.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 63.0, 39.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 63.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 144.0, 10.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"minimum" : 0.5,
					"fontsize" : 11.595187,
					"id" : "obj-91",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 10.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-92",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 33.0, 63.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-93",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 640 480",
					"numoutlets" : 2,
					"patching_rect" : [ 100.0, 63.0, 107.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.wake",
					"numoutlets" : 2,
					"patching_rect" : [ 100.0, 120.0, 51.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 270.0, 435.0, 270.0, 435.0, 294.0, 509.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 313.0, 360.0, 313.0, 360.0, 229.0, 319.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 238.0, 441.0, 238.0, 441.0, 259.0, 449.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 325.0, 360.0, 325.0, 360.0, 214.0, 300.0, 214.0, 300.0, 160.0, 312.880707, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 325.0, 297.0, 325.0, 297.0, 160.0, 239.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 301.0, 297.0, 301.0, 297.0, 160.0, 185.920471, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 277.0, 297.0, 277.0, 297.0, 160.0, 185.920471, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.880707, 205.0, 87.0, 205.0, 87.0, 169.0, 109.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 205.0, 87.0, 205.0, 87.0, 169.0, 109.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.920471, 205.0, 87.0, 205.0, 87.0, 169.0, 109.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.660034, 157.0, 87.0, 157.0, 87.0, 115.0, 109.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.045013, 157.0, 87.0, 157.0, 87.0, 115.0, 109.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.755005, 157.0, 87.0, 157.0, 87.0, 115.0, 109.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.195007, 157.0, 87.0, 157.0, 87.0, 115.0, 109.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 145.0, 153.0, 145.0, 153.0, 106.0, 109.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 93.0, 162.0, 93.0, 162.0, 60.0, 109.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 81.0, 162.0, 81.0, 162.0, 60.0, 109.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 249.0, 285.0, 249.0, 285.0, 207.0, 109.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 240.0, 6.0, 240.0, 6.0, 207.0, 109.5, 207.0 ]
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
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 165.0, 389.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 201.0, 456.0, 201.0, 456.0, 156.0, 389.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 222.0, 375.0, 222.0, 375.0, 192.0, 456.0, 192.0, 456.0, 177.0, 469.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 105.0, 6.0, 105.0, 6.0, 246.0, 29.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 321.0, 492.0, 321.0, 492.0, 327.0, 309.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 240.0, 549.0, 240.0, 549.0, 6.0, 329.5, 6.0 ]
				}

			}
 ]
	}

}
