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
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 310.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "Rox.aiff",
					"rounded" : 0.0,
					"fontsize" : 12.0,
					"id" : "obj-45",
					"border" : 2.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"bordercolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 19.0, 66.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name Uno",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 248.0, 90.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 50.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 190.0, 310.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getnamed Uno",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 260.0, 89.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfinfo~",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 6,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "float", "float", "", "" ],
					"patching_rect" : [ 200.0, 280.0, 140.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "60",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 123.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 50.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 50.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.0, 20.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 6.871222,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 176.0, 151.0, 36.486488, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"hidden" : 1,
					"fontsize" : 6.871222,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 164.333328, 43.054054, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"fontsize" : 6.871222,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 177.666672, 54.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "'",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 57.0, 124.0, 17.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 47.0, 173.0, 17.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 47.0, 172.0, 17.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hidden" : 1,
					"fontsize" : 6.871222,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 122.0, 151.0, 36.486488, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"hidden" : 1,
					"fontsize" : 6.871222,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 164.333328, 43.054054, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"fontsize" : 6.871222,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 177.666672, 54.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "LEVEL",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"patching_rect" : [ 19.0, 200.0, 42.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"patching_rect" : [ 50.0, 126.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"bgovercolor" : [ 0.45098, 0.45098, 0.45098, 0.501961 ],
					"texton" : "►",
					"numinlets" : 1,
					"bgoveroncolor" : [ 1.0, 0.45098, 0.0, 1.0 ],
					"text" : "►",
					"numoutlets" : 3,
					"bgoncolor" : [ 1.0, 0.45098, 0.0, 1.0 ],
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "int" ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"patching_rect" : [ 80.0, 20.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"mode" : 1,
					"bgovercolor" : [ 0.45098, 0.45098, 0.45098, 0.501961 ],
					"texton" : "S",
					"numinlets" : 1,
					"bgoveroncolor" : [ 1.0, 0.45098, 0.0, 1.0 ],
					"text" : "S",
					"numoutlets" : 3,
					"bgoncolor" : [ 1.0, 0.45098, 0.0, 1.0 ],
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "int" ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"patching_rect" : [ 50.0, 20.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"mode" : 1,
					"bgovercolor" : [ 0.45098, 0.45098, 0.45098, 0.501961 ],
					"texton" : "M",
					"numinlets" : 1,
					"bgoveroncolor" : [ 1.0, 0.45098, 0.0, 1.0 ],
					"text" : "M",
					"numoutlets" : 3,
					"bgoncolor" : [ 1.0, 0.45098, 0.0, 1.0 ],
					"bordercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "int" ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"patching_rect" : [ 20.0, 20.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"patching_rect" : [ 20.0, 43.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Uno",
					"text" : "sfplay~",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"color" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 20.0, 90.0, 49.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "Uno", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"hint" : "",
					"outlinecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"fgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"patching_rect" : [ 20.0, 166.0, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "100",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 167.0, 36.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "L-PAN-R",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"patching_rect" : [ 38.0, 148.0, 51.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-10",
					"mode" : 1,
					"grad1" : [ 0.145098, 0.439216, 1.0, 0.286275 ],
					"numinlets" : 1,
					"grad2" : [ 0.0, 0.0, 1.0, 0.317647 ],
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 110.0, 330.0 ],
					"angle" : 90.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-16",
					"mode" : 1,
					"grad1" : [ 0.145098, 0.439216, 1.0, 0.0 ],
					"border" : 5,
					"numinlets" : 1,
					"grad2" : [ 0.0, 0.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 116.0, 110.0, 224.0 ],
					"angle" : 90.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-15",
					"mode" : 1,
					"grad1" : [ 0.145098, 0.439216, 1.0, 0.0 ],
					"border" : 5,
					"numinlets" : 1,
					"grad2" : [ 0.0, 0.0, 1.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 110.0, 110.0 ],
					"angle" : 90.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 5 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 63.0, 18.0, 63.0, 18.0, 87.0, 29.5, 87.0 ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
