{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 64.0, 44.0, 776.0, 580.0 ],
		"bglocked" : 0,
		"defrect" : [ 64.0, 44.0, 776.0, 580.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-96",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 315.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 1. 64n 0. 32n",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-95",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 330.0, 97.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-94",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 360.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-92",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 390.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "freqshift~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-90",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 360.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 1000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 330.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-88",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 315.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-87",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 345.0, 49.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-85",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 150.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Monaco",
					"triscale" : 0.9,
					"patching_rect" : [ 170.0, 224.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-81",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Monaco",
					"triscale" : 0.9,
					"patching_rect" : [ 179.0, 183.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 165.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numinlets" : 5,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"id" : "obj-82",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 105.0, 183.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12.1.0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-83",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 256.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 247.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"id" : "obj-84",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 224.0, 64.5, 20.0 ],
					"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, "1.1.0", ";", "#T", 1, "1.2.0", ";", "#T", 2, "1.3.0", ";", "#T", 3, "2.3.0", ";", "#T", 4, "3.1.0", ";", "#T", 5, "3.3.0", ";", "#T", 6, "3.3.240", ";", "#T", 7, "4.1.0", ";", "#T", 8, "4.2.0", ";", "#T", 9, "4.2.240", ";", "#T", 10, "4.3.0", ";", "#T", 11, "6.2.0", ";", "#T", 12, "6.2.120", ";", "#T", 13, "6.2.240", ";", "#T", 14, "6.2.360", ";", "#T", 15, "6.3.0", ";", "#T", 16, "6.3.240", ";", "#T", 17, "7.3.240", ";", "#T", 18, "8.1.0", ";", "#T", 19, "8.2.0", ";", "#T", 20, "8.2.240", ";", "#T", 21, "8.3.0", ";", "#T", 22, "9.1.0", ";", "#T", 23, "9.1.120", ";", "#T", 24, "9.1.240", ";", "#T", 25, "9.1.360", ";", "#T", 26, "9.2.0", ";", "#T", 27, "9.2.240", ";", "#T", 28, "10.3.240", ";", "#T", 29, "11.1.0", ";", "#T", 30, "11.3.0", ";", "#T", 31, "11.3.240", ";", "#T", 32, "12.1.0", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 307.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timepoint 1.1.0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 280.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-79",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 435.0, 165.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-51",
					"patching_rect" : [ 60.0, 435.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 195.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 375.0, 135.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "float", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 165.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 4n @quantize 4n @autostart 1 @autostarttime 0.",
					"linecount" : 2,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 90.0, 181.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "150",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-4",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 214.0, 63.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 60.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-3",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 0.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 129.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-34",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 120.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 150.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 60.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 60.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 60.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 16n @quantize 16n @autostart 1 @autostarttime 0.",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 30.0, 319.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timesig 3 4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 45.0, 69.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 120.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 120.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 120.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 8,
					"id" : "obj-1",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 90.0, 228.5, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-82", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 4 ],
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 277.0, 114.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.666672, 245.0, 206.0, 245.0, 206.0, 221.0, 179.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 269.0, 140.0, 269.0, 140.0, 251.0, 183.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 269.0, 140.0, 269.0, 140.0, 251.0, 152.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 329.0, 98.0, 329.0, 98.0, 161.0, 114.0, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 192.0, 465.0, 192.0, 465.0, 420.0, 69.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 192.0, 465.0, 192.0, 465.0, 420.0, 95.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-1", 7 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 180.0, 201.0, 180.0, 201.0, 85.0, 114.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 85.0, 114.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
