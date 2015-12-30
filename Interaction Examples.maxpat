{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 140.0, 44.0, 939.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 140.0, 44.0, 939.0, 726.0 ],
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
					"maxclass" : "comment",
					"text" : "(range of values)",
					"patching_rect" : [ 568.0, 341.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-36",
					"fontsize" : 12.0,
					"presentation_rect" : [ 572.0, 341.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(either ON or OFF)",
					"patching_rect" : [ 286.0, 363.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"presentation_rect" : [ 253.0, 352.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  ",
					"linecount" : 2,
					"presentation_linecount" : 23,
					"patching_rect" : [ 17.0, 359.0, 155.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 352.0, 18.0, 324.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |",
					"linecount" : 2,
					"presentation_linecount" : 24,
					"patching_rect" : [ 17.0, 40.0, 155.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 33.0, 18.0, 338.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  ",
					"linecount" : 2,
					"presentation_linecount" : 23,
					"patching_rect" : [ 904.0, 344.0, 155.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-5",
					"fontsize" : 12.0,
					"presentation_rect" : [ 902.0, 352.0, 18.0, 324.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"patching_rect" : [ 154.0, 462.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation 1",
					"patching_rect" : [ 242.0, 462.0, 87.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 242.0, 484.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 242.0, 418.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 11.0, 77.0, 22.0, 220.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 473.0, 297.0, 22.0, 121.0 ],
					"size" : 1000.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "--------------------------------------------------------------------------",
					"linecount" : 3,
					"patching_rect" : [ 44.0, 37.0, 150.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-45",
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 22.0, 362.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">",
					"patching_rect" : [ 326.0, 622.0, 273.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-44",
					"fontsize" : 35.0,
					"presentation_rect" : [ 319.0, 660.0, 38.0, 47.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "---------------------------------------------------------------------------",
					"linecount" : 3,
					"patching_rect" : [ 28.0, 681.0, 150.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-42",
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 671.0, 308.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"patching_rect" : [ 539.0, 66.0, 273.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-41",
					"fontsize" : 35.0,
					"presentation_rect" : [ 550.0, 11.0, 38.0, 47.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |",
					"linecount" : 2,
					"presentation_linecount" : 24,
					"patching_rect" : [ 848.0, 131.0, 155.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-39",
					"fontsize" : 12.0,
					"presentation_rect" : [ 902.0, 33.0, 18.0, 338.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "    -------------------------------------------------------------------------------------",
					"linecount" : 4,
					"patching_rect" : [ 528.0, 45.0, 150.0, 62.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-34",
					"fontsize" : 12.0,
					"presentation_rect" : [ 550.0, 22.0, 362.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "---------------------------------------------------------------------------------------",
					"linecount" : 3,
					"patching_rect" : [ 561.0, 715.0, 150.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-32",
					"fontsize" : 12.0,
					"presentation_rect" : [ 550.0, 671.0, 362.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1000",
					"patching_rect" : [ 11.0, 297.0, 48.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Things that performer interacts with",
					"patching_rect" : [ 372.0, 699.0, 241.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-23",
					"fontsize" : 14.0,
					"presentation_rect" : [ 341.0, 693.0, 231.0, 23.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Things that computer interacts with",
					"linecount" : 2,
					"patching_rect" : [ 319.0, 33.0, 173.0, 39.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-18",
					"fontsize" : 14.0,
					"presentation_rect" : [ 330.0, 0.0, 235.0, 23.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"patching_rect" : [ 827.0, 85.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"presentation_rect" : [ 836.0, 77.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"patching_rect" : [ 770.0, 275.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-9",
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 77.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "____________________________________________________________________________________________________________________",
					"linecount" : 6,
					"patching_rect" : [ 60.0, 82.0, 150.0, 89.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 66.0, 790.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|____________________________________________________________________________________________________________________|",
					"linecount" : 6,
					"patching_rect" : [ 506.0, 660.0, 150.0, 89.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 627.0, 790.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OUTPUT",
					"patching_rect" : [ 382.0, 681.0, 213.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-3",
					"fontsize" : 18.0,
					"presentation_rect" : [ 407.0, 660.0, 84.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INPUT",
					"patching_rect" : [ 451.0, 44.0, 213.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-37",
					"fontsize" : 18.0,
					"presentation_rect" : [ 407.0, 33.0, 65.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Possible things that would be affected by this slider:",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 572.0, 319.0, 242.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-35",
					"fontsize" : 18.0,
					"presentation_rect" : [ 440.0, 440.0, 269.0, 48.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Possible things that would affect this slider:",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 286.0, 55.0, 210.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-33",
					"fontsize" : 18.0,
					"presentation_rect" : [ 440.0, 99.0, 222.0, 48.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Possible things that would happen when this button is triggered:",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"patching_rect" : [ 143.0, 275.0, 195.0, 89.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-31",
					"fontsize" : 18.0,
					"presentation_rect" : [ 77.0, 440.0, 319.0, 48.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Possible things that would trigger this button:",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"patching_rect" : [ 66.0, 11.0, 185.0, 69.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-29",
					"fontsize" : 18.0,
					"presentation_rect" : [ 77.0, 99.0, 268.0, 48.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "▼",
					"patching_rect" : [ 60.0, 290.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-27",
					"fontsize" : 12.0,
					"presentation_rect" : [ 473.0, 418.0, 20.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "▼",
					"patching_rect" : [ 60.0, 92.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"presentation_rect" : [ 473.0, 275.0, 20.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "▼",
					"patching_rect" : [ 352.0, 242.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"presentation_rect" : [ 110.0, 418.0, 20.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "▼",
					"patching_rect" : [ 473.0, 187.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-24",
					"fontsize" : 12.0,
					"presentation_rect" : [ 110.0, 286.0, 20.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n* The volume of an instrument\n* How fast a sensor attached to a dancer is moving\n* How many notes of a keyboard are touched\n* How high a sensor attached to a violin bow is",
					"linecount" : 10,
					"presentation_linecount" : 6,
					"patching_rect" : [ 123.0, 37.0, 231.0, 213.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-22",
					"fontsize" : 18.0,
					"presentation_rect" : [ 440.0, 132.0, 383.0, 131.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n* The volume of an audio file\n* The brightness of a light (or many different lights)\n* The timbre of a synthesizer accompanying an instrumentalist\n* How much smoke is produced by a smoke machine",
					"linecount" : 11,
					"presentation_linecount" : 7,
					"patching_rect" : [ 38.0, 48.0, 228.0, 234.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-21",
					"fontsize" : 18.0,
					"presentation_rect" : [ 440.0, 473.0, 418.0, 151.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SLIDER",
					"patching_rect" : [ 192.0, 189.0, 216.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-20",
					"fontsize" : 18.0,
					"presentation_rect" : [ 495.0, 341.0, 78.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BUTTON",
					"patching_rect" : [ 440.0, 176.0, 214.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-19",
					"fontsize" : 18.0,
					"presentation_rect" : [ 165.0, 352.0, 82.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n* An audio file to accompany an instrumentalist is started\n* A video being projected behind a dancer is started\n* A light flashes onstage\n* A smoke machine is started",
					"linecount" : 9,
					"presentation_linecount" : 7,
					"patching_rect" : [ 394.0, 329.0, 224.0, 193.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-17",
					"fontsize" : 18.0,
					"presentation_rect" : [ 77.0, 473.0, 319.0, 151.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n* If the volume (recorded by a microphone) of an instrument goes above a certain level\n* If a dancer makes a certain gesture\n* If an instrument plays a certain note\n* If a particular part of a touchscreen is touched",
					"linecount" : 11,
					"presentation_linecount" : 7,
					"patching_rect" : [ 396.0, 143.0, 212.0, 234.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-16",
					"fontsize" : 18.0,
					"presentation_rect" : [ 77.0, 132.0, 357.0, 151.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 132.0, 99.0, 88.0, 88.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-13",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 77.0, 319.0, 88.0, 88.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 132.0, 77.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 132.0, 55.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 11.0, 55.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/slider1 /oscRemote/button1",
					"patching_rect" : [ 11.0, 33.0, 253.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"patching_rect" : [ 11.0, 11.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
