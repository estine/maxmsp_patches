{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 454.0, 388.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 454.0, 388.0 ],
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
					"maxclass" : "message",
					"text" : "4 / 17 / 0 8",
					"fontsize" : 20.0,
					"id" : "obj-31",
					"numinlets" : 2,
					"bgcolor" : [ 0.0, 0.890196, 0.090196, 1.0 ],
					"presentation_rect" : [ 281.0, 310.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 310.0, 155.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine @config clocktime @triggers 0 2 4 6",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-48",
					"numinlets" : 7,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.0, 224.0, 150.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 17.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Thursday",
					"fontsize" : 20.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 310.0, 118.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 281.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 272.0, 189.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 12",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 212.0, 162.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 / 17 / 0 8",
					"fontsize" : 20.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 310.0, 155.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$3 / $4 / $1 $2",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 261.0, 100.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 281.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0 0",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 238.0, 82.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 145.0, 211.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 111.0, 211.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 43.0, 182.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp ([\\\\d])([\\\\d])([\\\\d])([\\\\d])",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 0.0, 155.0, 184.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"labelclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"items" : [ ",", "Monday", ",", "Tuesday", ",", "Wednesday", ",", "Thursday", ",", "Friday", ",", "Saturday", ",", "Sunday" ],
					"types" : [  ],
					"patching_rect" : [ 247.0, 121.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 210.0, 121.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 173.0, 121.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 136.0, 121.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 99.0, 121.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 62.0, 121.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 25.0, 121.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 7,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 25.0, 90.0, 237.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 25.0, 17.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.0, 40.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "aka.datetime",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 64.0, 82.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 297.0, 433.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-48", 4 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 150.0, 336.833344, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 150.0, 198.0, 150.0, 198.0, 210.0, 293.166656, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 210.0, 249.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 6 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 151.0, 221.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 5 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 4 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 305.0, 136.5, 305.0 ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 280.0, 40.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 305.0, 13.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
