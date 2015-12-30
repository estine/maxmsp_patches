{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 368.0, 44.0, 911.0, 726.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 368.0, 44.0, 911.0, 726.0 ],
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
					"text" : "t b",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 507.0, 540.0, 0.0, 0.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 539.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"patching_rect" : [ 462.0, 506.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rect 100 100 420 340",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"patching_rect" : [ 363.0, 539.0, 124.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 96",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 473.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 451.0, 59.5, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax showmenubar",
					"linecount" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 550.0, 112.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax hidemenubar",
					"linecount" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"patching_rect" : [ 627.0, 517.0, 107.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vol",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 77.0, 35.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rect 0 0 1000 800",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"patching_rect" : [ 363.0, 561.0, 104.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation 1, window size 1000 0 1280 800, window notitle, window exec",
					"linecount" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"patching_rect" : [ 616.0, 451.0, 258.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation 0, window size 368 44 1279 770, window title, window exec",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 495.0, 395.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 517.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 25.4",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"patching_rect" : [ 715.0, 121.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"prototypename" : "Audio Visualizer",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 77.0, 528.0, 121.0, 22.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"min" : 25.0,
					"id" : "obj-123",
					"patching_rect" : [ 781.0, 44.0, 22.0, 99.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 484.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 506.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 212.",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 484.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 506.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 793.75",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 484.0, 55.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 506.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 500. 0. 127.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 484.0, 119.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 506.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio File Player",
					"fontsize" : 12.0,
					"presentation_rect" : [ 44.0, 66.0, 99.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 44.0, 150.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Post-Visuals Gain",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 550.0, 121.0, 20.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 286.0, 81.0, 34.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bleed",
					"fontsize" : 12.0,
					"presentation_rect" : [ 187.0, 605.0, 40.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 286.0, 40.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F e e d f o r w a r d  ",
					"fontsize" : 12.0,
					"presentation_rect" : [ 77.0, 605.0, 116.0, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 286.0, 116.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback",
					"linecount" : 8,
					"presentation_linecount" : 8,
					"fontsize" : 12.0,
					"presentation_rect" : [ 55.0, 616.0, 18.0, 117.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 297.0, 18.0, 117.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On",
					"fontsize" : 12.0,
					"presentation_rect" : [ 99.0, 11.0, 67.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 308.0, 67.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback Presets",
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 737.0, 106.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"patching_rect" : [ 407.0, 385.0, 106.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 0.0, 80.0, 20.0 ],
					"numinlets" : 4,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visuals On",
					"fontsize" : 12.0,
					"presentation_rect" : [ 99.0, 352.0, 67.0, 20.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 66.0, 67.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 500.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 418.0, 119.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"prototypename" : "Audio Visualizer",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 77.0, 572.0, 121.0, 22.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-85",
					"patching_rect" : [ 242.0, 319.0, 22.0, 99.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 793.75",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 418.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 198.0, 627.0, 22.0, 99.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-81",
					"patching_rect" : [ 187.0, 308.0, 22.0, 99.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 212.",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 418.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 418.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"bkgndpict" : "PictSlider Black Background.png",
					"outlettype" : [ "int", "int" ],
					"knobpict" : "PictSlider White Knob.png",
					"presentation_rect" : [ 77.0, 627.0, 100.0, 100.0 ],
					"id" : "obj-78",
					"patching_rect" : [ 66.0, 308.0, 100.0, 100.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tint",
					"fontsize" : 12.0,
					"presentation_rect" : [ 121.0, 451.0, 30.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 44.0, 30.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Temperature",
					"fontsize" : 12.0,
					"presentation_rect" : [ 99.0, 407.0, 77.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 44.0, 77.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Blue", "to", "Green", ",", "Green", "to", "Blue" ],
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 88.0, 473.0, 110.0, 20.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"types" : [  ],
					"fontname" : "Arial",
					"patching_rect" : [ 638.0, 66.0, 110.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "Audio Visualizer",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Cold", "to", "Hot", ",", "Hot", "to", "Cold" ],
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 88.0, 429.0, 100.0, 20.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-60",
					"types" : [  ],
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 66.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 473.0, 77.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-59",
					"patching_rect" : [ 473.0, 55.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 1.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 99.0, 92.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 198.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"patching_rect" : [ 550.0, 176.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Logarithmic To Linear",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 286.0, 141.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 264.0, 74.0, 34.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 396.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 66.0, 308.0, 132.0, 22.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-53",
					"patching_rect" : [ 528.0, 297.0, 22.0, 99.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 781.0, 264.0, 41.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 220.0, 198.0, 22.0, 77.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-48",
					"patching_rect" : [ 781.0, 187.0, 22.0, 77.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open To Gated Ratios",
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.0, 176.0, 136.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 715.0, 165.0, 136.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"size" : 3,
					"candicane4" : [ 0.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 154.0, 198.0, 66.0, 77.0 ],
					"candycane" : 3,
					"candicane3" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-44",
					"setminmax" : [ 0.0, 1.0 ],
					"candicane2" : [ 0.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 715.0, 187.0, 66.0, 77.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.15748",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 649.0, 264.0, 62.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 88.0, 198.0, 22.0, 77.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"patching_rect" : [ 649.0, 187.0, 22.0, 77.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume Thresholds",
					"fontsize" : 12.0,
					"presentation_rect" : [ 11.0, 176.0, 115.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 594.0, 165.0, 115.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"size" : 3,
					"candicane4" : [ 0.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 22.0, 198.0, 66.0, 77.0 ],
					"candycane" : 3,
					"candicane3" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"setminmax" : [ 0.0, 20.0 ],
					"candicane2" : [ 0.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 583.0, 187.0, 66.0, 77.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 682.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.1",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 682.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.ayuv2argb",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 319.0, 825.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.luma2ayuv",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"patching_rect" : [ 319.0, 803.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.dilate",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 660.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.dilate",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 638.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 693.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op absdiff",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 715.0, 103.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 715.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.threshold @mode 1 @radius 20",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 321.0, 761.0, 175.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "threshold $1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 737.0, 64.0, 16.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 616.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vol",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 646.642883, 33.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 712.642883, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 737.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 756.642883, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 745.642883, 75.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 121.0, 55.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"patching_rect" : [ 429.0, 220.0, 55.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pre-Visuals Gain",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 506.0, 112.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 99.0, 75.0, 34.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 154.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"prototypename" : "Audio Visualizer",
					"fontsize" : 12.0,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 132.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 10000 0. 1.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 429.0, 198.0, 112.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 429.0, 33.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 33.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 55.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-37",
					"patching_rect" : [ 385.0, 77.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"patching_rect" : [ 374.0, 176.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp.",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"fontname" : "Arial",
					"patching_rect" : [ 473.0, 110.0, 42.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"patching_rect" : [ 484.0, 176.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"patching_rect" : [ 429.0, 176.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 473.0, 132.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Timbre Detection\"",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "", "", "" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"patching_rect" : [ 374.0, 154.0, 120.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 704.0, 180.0, 288.0, 226.0 ],
						"bglocked" : 0,
						"defrect" : [ 704.0, 180.0, 288.0, 226.0 ],
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
									"text" : "+ 96.",
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 121.0, 38.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"patching_rect" : [ 66.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"patching_rect" : [ 220.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"patching_rect" : [ 165.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"patching_rect" : [ 110.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 154.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 154.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 143.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Mono Input\"",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-260",
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 44.0, 89.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Summed Mono Input",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"fontsize" : 12.0,
													"outlettype" : [ "signal" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontsize" : 12.0,
													"outlettype" : [ "signal" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"fontsize" : 12.0,
													"outlettype" : [ "signal" ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"id" : "obj-188",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"id" : "obj-189",
													"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-190",
													"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-190", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-265",
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 99.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 110.0, 41.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 110.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"patching_rect" : [ 121.0, 110.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "analyzer~ 1024 512 1024 blackman70 1 0 0 0 list",
									"fontsize" : 12.0,
									"outlettype" : [ "list", "float", "float", "float", "list", "bang" ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 77.0, 272.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 6
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 4 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 3 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 2 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-260", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 121.0, 33.0, 20.0, 20.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-3",
					"patching_rect" : [ 308.0, 330.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 539.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"fontsize" : 11.595187,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window Visualizer 900 800 @fsmenubar 0",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 583.0, 247.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota @zoom_y 1.4 @offset_y -200",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 264.0, 205.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 57.0, 125.0, 166.0, 38.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-34",
					"patching_rect" : [ 330.0, 242.0, 99.0, 38.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"parameter_enable" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"shownumber" : 0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"orientation" : 1,
					"numoutlets" : 5,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Audio Gain",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.gain~",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 341.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"emptycolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"clicked1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"stored2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 66.0, 759.0, 143.0, 15.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"active2" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"id" : "obj-30",
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 407.0, 409.486938, 100.0, 40.0 ],
					"clicked2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"active1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-21", "number", "int", 1, 5, "obj-23", "flonum", "float", 1.2, 5, "obj-25", "flonum", "float", 0.12, 5, "obj-27", "flonum", "float", 0.6, 5, "obj-31", "flonum", "float", 0.6 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-21", "number", "int", 1, 5, "obj-23", "flonum", "float", 20.0, 5, "obj-25", "flonum", "float", 0.12, 5, "obj-27", "flonum", "float", 0.6, 5, "obj-31", "flonum", "float", 0.6 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-21", "number", "int", 1, 5, "obj-23", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 0.12, 5, "obj-27", "flonum", "float", 0.6, 5, "obj-31", "flonum", "float", 0.6 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-21", "number", "int", 1, 5, "obj-23", "flonum", "float", 50.0, 5, "obj-25", "flonum", "float", 0.02, 5, "obj-27", "flonum", "float", 0.8, 5, "obj-31", "flonum", "float", 0.7 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-21", "number", "int", 1, 5, "obj-23", "flonum", "float", 10.0, 5, "obj-25", "flonum", "float", 0.05, 5, "obj-27", "flonum", "float", 0.6, 5, "obj-31", "flonum", "float", 0.6 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 311.160034, 442.226074, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 311.160034, 464.486938, 75.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 255.544983, 440.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gain $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 255.544983, 464.486938, 47.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 194.255005, 440.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bleed $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 194.255005, 464.486938, 53.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 130.695007, 440.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fb $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 130.695007, 464.486938, 34.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 440.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ff $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 464.486938, 31.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.wake",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 541.486938, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 125.0, 88.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"patching_rect" : [ 165.0, 110.0, 20.0, 20.0 ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"File Player\"",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 110.0, 86.0, 20.0 ],
					"numinlets" : 4,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 614.0, 222.0, 288.0, 301.0 ],
						"bglocked" : 0,
						"defrect" : [ 614.0, 222.0, 288.0, 301.0 ],
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
									"text" : "replace",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 66.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 209.0, 57.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel replace bang",
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 44.0, 99.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "normalize 1.",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 121.0, 76.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop End",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 187.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop Start",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 187.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-155",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 209.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-154",
									"fontname" : "Arial",
									"patching_rect" : [ 121.0, 209.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 209.0, 43.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1 \\, startloop",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-147",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 143.0, 109.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 121.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, startloop",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 165.0, 96.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 121.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 99.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ buffer2",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 99.0, 88.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 buffer2 2",
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 231.0, 130.0, 20.0 ],
									"numinlets" : 4,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-167",
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-168",
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-169",
									"patching_rect" : [ 154.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-170",
									"patching_rect" : [ 198.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-171",
									"patching_rect" : [ 77.0, 267.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-172",
									"patching_rect" : [ 132.0, 267.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-173",
									"patching_rect" : [ 188.0, 267.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-122", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-122", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Name",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 88.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "Inverse",
					"text" : "Loop",
					"fontsize" : 12.0,
					"presentation_rect" : [ 143.0, 66.0, 37.0, 20.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 66.0, 37.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontsize" : 12.0,
					"presentation_rect" : [ 176.0, 66.0, 47.0, 20.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 66.0, 47.0, 20.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"prototypename" : "Audio Visualizer",
					"fontsize" : 12.0,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 176.0, 88.0, 50.0, 20.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 88.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Inverse",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 154.0, 88.0, 20.0, 20.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-145",
					"patching_rect" : [ 198.0, 88.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "dog",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 110.0, 40.0, 20.0 ],
					"keymode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 66.0, 88.0, 50.0, 18.0 ],
					"gradient" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 88.0, 50.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bang",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 187.0, 45.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bang",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 132.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 121.0, 374.0, 20.0, 20.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-7",
					"patching_rect" : [ 22.0, 88.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 110.0, 65.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 231.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix spectrum 4 char 512 512",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 231.0, 191.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ \"FFT to 2-D Matrix Dynamic Color\" 1024",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"patching_rect" : [ 99.0, 176.0, 252.0, 20.0 ],
					"numinlets" : 7,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"size" : 3,
					"candicane4" : [ 0.0, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 22.0, 198.0, 66.0, 77.0 ],
					"candicane3" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"setminmax" : [ 0.0, 1.0 ],
					"candicane2" : [ 0.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 583.0, 187.0, 66.0, 77.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 74.0, 624.0, 106.0, 106.0 ],
					"id" : "obj-96",
					"patching_rect" : [ 63.0, 305.0, 106.0, 106.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 15,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-127", 0 ],
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
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-69", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-69", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-69", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 756.5, 330.5, 756.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-174", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-95", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 1 ],
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
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-46", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-46", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-174", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-69", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-78", 1 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34" : [ "live.gain~", "Audio Gain", 0 ]
		}

	}

}
