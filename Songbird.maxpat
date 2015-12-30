{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 506.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 462.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 20",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 233.0, 522.0, 58.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 194.0, 545.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rb1amp 0.5;\rb1moddepth 400.;\rb1modrate 50.;\rb1freq 2849.",
					"linecount" : 5,
					"outlettype" : [ "" ],
					"fontname" : "Courier",
					"patching_rect" : [ 456.0, 480.0, 111.0, 54.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rb1amp 0.3;\rb1moddepth 200.;\rb1modrate 16.;\rb1freq 2900.",
					"linecount" : 5,
					"outlettype" : [ "" ],
					"fontname" : "Courier",
					"patching_rect" : [ 346.0, 413.0, 111.0, 54.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 200 0.5 10 0 10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 428.0, 107.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 3800. 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 220.0, 87.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 230.0, 405.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 5000",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 305.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 464.0, 388.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.0, 340.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 5",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 438.0, 364.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3 4 5 6",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 381.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 153.0, 335.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 7",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 359.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 20 1 20 0 10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 184.0, 445.0, 92.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rb1amp 0.5;\rb1moddepth 100.;\rb1modrate 30.;\rb1freq 3000.",
					"linecount" : 5,
					"outlettype" : [ "" ],
					"fontname" : "Courier",
					"patching_rect" : [ 346.0, 481.0, 111.0, 54.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 55 1 80 0 15",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 461.0, 92.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rb1amp 0.5;\rb1moddepth 431.;\rb1modrate 0.8;\rb1freq 3200.",
					"linecount" : 5,
					"outlettype" : [ "" ],
					"fontname" : "Courier",
					"patching_rect" : [ 456.0, 413.0, 111.0, 54.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 10 1 220 0 30",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 480.0, 98.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 436.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 173.0, 503.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 39.0, 483.0, 28.0, 58.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"id" : "obj-23",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 38.0, 555.0, 33.0, 33.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"local" : 108,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulation Depth",
					"fontname" : "Times Roman",
					"patching_rect" : [ 219.0, 54.0, 82.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude",
					"fontname" : "Times Roman",
					"patching_rect" : [ 317.0, 54.0, 51.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulator Frequency",
					"fontname" : "Times Roman",
					"patching_rect" : [ 129.0, 54.0, 95.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b1amp",
					"outlettype" : [ "" ],
					"fontname" : "Courier",
					"patching_rect" : [ 317.0, 68.0, 52.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b1moddepth",
					"outlettype" : [ "" ],
					"fontname" : "Courier",
					"patching_rect" : [ 222.0, 68.0, 82.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-29",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b1modrate",
					"outlettype" : [ "" ],
					"fontname" : "Courier",
					"patching_rect" : [ 132.0, 68.0, 76.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b1freq",
					"outlettype" : [ "" ],
					"fontname" : "Courier",
					"patching_rect" : [ 38.0, 68.0, 58.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"id" : "obj-31",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"outlettype" : [ "" ],
					"fontname" : "Courier",
					"patching_rect" : [ 317.0, 111.0, 39.0, 14.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 317.0, 93.0, 68.0, 16.0 ],
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-33",
					"maximum" : 1.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 222.0, 89.0, 68.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 133.0, 89.0, 68.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Courier",
					"patching_rect" : [ 317.0, 130.0, 39.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontname" : "Courier",
					"patching_rect" : [ 38.0, 271.0, 289.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Courier",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"patching_rect" : [ 38.0, 89.0, 68.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontname" : "Courier",
					"patching_rect" : [ 132.0, 132.0, 101.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"outlettype" : [ "signal" ],
					"fontname" : "Courier",
					"patching_rect" : [ 38.0, 155.0, 104.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"fontname" : "Courier",
					"patching_rect" : [ 132.0, 107.0, 45.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"outlettype" : [ "signal" ],
					"fontname" : "Courier",
					"patching_rect" : [ 38.0, 189.0, 34.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-42",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Carrier Frequency",
					"fontname" : "Times Roman",
					"patching_rect" : [ 35.0, 54.0, 82.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "biRd2D2;\r) Super simple \"bird\" based on a couple of mods to the MSP FM intro tutorial. SA ~jun 5",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 350.0, 184.0, 221.0, 38.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "prompt the bird - it will carry on on its own...in time",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 111.0, 296.0, 139.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filtered saw for richer sound than sine - tweak fc + q",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 240.0, 209.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 330.0, 446.0, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.5, 569.0, 587.0, 569.0, 587.0, 330.0, 446.0, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.0, 423.0, 274.0, 423.0, 274.0, 299.0, 321.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 6 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 5 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 4 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 330.0, 162.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.5, 569.0, 104.0, 569.0, 104.0, 330.0, 162.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 551.0, 92.0, 551.0, 92.0, 424.0, 55.5, 424.0 ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
