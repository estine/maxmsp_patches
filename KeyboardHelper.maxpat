{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 36.0, 71.0, 873.0, 502.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 36.0, 71.0, 873.0, 502.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(Spacebar)",
					"presentation_rect" : [ 524.0, 55.0, 43.0, 15.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 560.0, 60.0, 43.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 7.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"outlettype" : [ "bang", "" ],
					"presentation_rect" : [ 587.0, 208.0, 0.0, 0.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 210.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 180.0, 59.5, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 210.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 180.0, 59.5, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 460.0, 120.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"usesearchpath" : 0,
						"overdrive" : 0,
						"allwindowsactive" : 0,
						"noloadbangdefeating" : 0,
						"preffilename" : "Max 5 Preferences",
						"midisupport" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window getsize",
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 60.0, 92.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "BPM",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 620.0, 48.0, 55.0, 27.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"patching_rect" : [ 656.0, 88.0, 72.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"numoutlets" : 1,
					"fontsize" : 20.0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 570.0, 48.0, 61.0, 29.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"id" : "obj-99",
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 280.0, 61.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 570.0, 18.0, 61.0, 29.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"patching_rect" : [ 650.0, 220.0, 61.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"numoutlets" : 2,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ms",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 620.0, 18.0, 39.0, 27.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"patching_rect" : [ 737.0, 230.0, 72.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"numoutlets" : 1,
					"fontsize" : 20.0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 60.",
					"outlettype" : [ "float" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 250.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"outlettype" : [ "float" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 230.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"outlettype" : [ "float" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 210.0, 47.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"patching_rect" : [ 650.0, 190.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer 0.",
					"outlettype" : [ "float", "" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"patching_rect" : [ 650.0, 170.0, 51.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tempo",
					"presentation_rect" : [ 526.0, 38.0, 41.0, 18.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 655.0, 131.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 150.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-5",
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 150.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "shadow $1",
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 740.0, 180.0, 69.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tap ",
					"presentation_rect" : [ 532.0, 25.0, 41.0, 18.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 661.0, 118.0, 41.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"presentation_rect" : [ 520.0, 2.0, 50.0, 90.0 ],
					"id" : "obj-66",
					"patching_rect" : [ 560.0, 110.0, 50.0, 50.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 520.0, 2.0, 50.0, 90.0 ],
					"shadow" : 5,
					"id" : "obj-65",
					"patching_rect" : [ 650.0, 110.0, 50.0, 50.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"numoutlets" : 0,
					"rounded" : 21
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"patching_rect" : [ 680.0, 360.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 710.0, 360.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-54",
					"patching_rect" : [ 710.0, 300.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel keys",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 680.0, 330.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "varname keys",
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 160.0, 85.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hover",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 680.0, 260.0, 59.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"patching_rect" : [ 530.0, 290.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 290.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"outlettype" : [ "int" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 380.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 440.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 440.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 590.0, 410.0, 44.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 3 6 8 10",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 410.0, 86.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hkeycolor 0. 0. 0. 1.",
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 530.0, 350.0, 115.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hkeycolor 1. 1. 1. 1.",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 530.0, 370.0, 115.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hkeycolor 1. 0.5 0. 1.",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 270.0, 122.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 213 111 891 206, window exec",
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 310.0, 80.0, 242.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 36 71 909 573, window exec",
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 310.0, 60.0, 231.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 130.0, 197.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 290.0, 30.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 0",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 380.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 350.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 370.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-45",
					"patching_rect" : [ 420.0, 340.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-41",
					"patching_rect" : [ 420.0, 250.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 5",
					"outlettype" : [ "bang" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 280.0, 51.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousestate",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 310.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 0",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 230.0, 350.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 127",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 350.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket",
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 230.0, 330.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 12",
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 170.0, 300.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 1",
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 170.0, 430.0, 195.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nofloat",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 10.0, 119.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation 1",
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 30.0, 87.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 290.0, 10.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 340.0, 160.0, 80.0, 20.0 ],
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MIDI #",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 80.0, 10.0, 81.0, 32.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 60.0, 83.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"numoutlets" : 1,
					"fontsize" : 24.0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Hz",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 370.0, 10.0, 54.0, 32.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 20.0, 83.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"numoutlets" : 1,
					"fontsize" : 24.0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 270.0, 10.0, 106.0, 34.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 290.0, 230.0, 106.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"numoutlets" : 2,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 210.0, 10.0, 77.0, 34.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 230.0, 77.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"format" : 4,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"numoutlets" : 2,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 240.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"varname" : "keys",
					"prototypename" : "smallkeyboard",
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 0.0, 50.0, 510.0, 45.0 ],
					"id" : "obj-10",
					"patching_rect" : [ 110.0, 190.0, 408.0, 38.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"range" : 88,
					"hkeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window exec",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 100.0, 40.0, 79.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags float",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 10.0, 105.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 100.0, 70.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 160.0, 10.0, 66.0, 34.0 ],
					"triangle" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 230.0, 66.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"numoutlets" : 2,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "triscale $1",
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"patching_rect" : [ 876.0, 260.0, 63.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 3 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 4 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 5 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
