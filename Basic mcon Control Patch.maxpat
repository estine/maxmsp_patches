{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 563.0, 107.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 563.0, 107.0, 640.0, 506.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 352.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vol",
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 275.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 150",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 242.0, 99.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 220.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /1/fader5 /1/fader5/z",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 198.0, 149.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open \"Simple\" of iPod Touch app TouchOSC to control vol. with top horizontal fader of first screen",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 88.0, 178.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 165.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rewire~",
					"outlettype" : [ "signal", "signal", "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 418.0, 86.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open \"rewire~\" help file to send midi notes to Reason",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 407.0, 154.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 198.0, 319.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend midi 0 0 144",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 198.0, 352.0, 123.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midimsg",
					"fontsize" : 11.595187,
					"patching_rect" : [ 198.0, 385.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 264.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Starting Note",
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 220.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 242.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 264.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 286.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 209.0, 286.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 209.0, 264.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 121.0, 22.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 121.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 66.0, 22.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 121.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 99.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 55.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 55.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 77.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 77.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 167.302338, 178.302338, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 77.0, 209.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 122.534882, 178.302338, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 55.0, 209.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-28",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 77.767456, 178.302338, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 33.0, 209.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 33.0, 178.302338, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 11.0, 209.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 167.302338, 133.534882, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 77.0, 187.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-23",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 122.534882, 133.534882, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 55.0, 187.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 77.767456, 133.534882, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 33.0, 187.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 33.0, 133.534882, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 11.0, 187.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 167.302338, 88.767441, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 77.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 122.534882, 88.767441, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 55.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 77.767456, 88.767441, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 33.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 33.0, 88.767441, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 11.0, 165.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-22",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 167.302338, 44.0, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 77.0, 143.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 122.534882, 44.0, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 55.0, 143.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 77.767456, 44.0, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 33.0, 143.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 33.0, 44.0, 40.697674, 40.697674 ],
					"offcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"patching_rect" : [ 11.0, 143.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 99.0, 245.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 17
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /mcon/on /mcon/off",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 33.0, 143.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 6661",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 11.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 11.0, 11.0, 220.0, 231.0 ],
					"patching_rect" : [ 220.0, 88.0, 128.0, 128.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-50",
					"numoutlets" : 0,
					"rounded" : 44
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 15 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 14 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 13 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 12 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 11 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 10 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 9 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 8 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
