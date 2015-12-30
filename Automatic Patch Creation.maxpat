{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -249.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ -249.0, 44.0, 1280.0, 726.0 ],
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
					"maxclass" : "comment",
					"text" : "Frequency Modulation:\n[0-4(rand)], ",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 945.0, 493.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 946.0, 495.0, 164.0, 34.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ring Modulation:\n[0-4(rand)], [0-4(rand)], [5(0.)]",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 943.0, 440.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 946.0, 440.0, 164.0, 48.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude Modulation:\n[0-4(rand)], [6(1.)], [5(0.5)], [0-4(rand)], [5(0.)]",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 946.0, 385.0, 164.0, 48.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 605.0, 32.5, 20.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 473.0, 561.0, 46.0, 20.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 583.0, 32.5, 20.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 473.0, 627.0, 46.0, 20.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FM",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 539.0, 28.0, 20.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 385.0, 561.0, 46.0, 20.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 583.0, 32.5, 20.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 429.0, 561.0, 46.0, 20.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RM",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 539.0, 28.0, 20.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 297.0, 627.0, 32.5, 20.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 341.0, 605.0, 46.0, 20.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 297.0, 605.0, 42.0, 20.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 297.0, 583.0, 38.0, 20.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 297.0, 561.0, 46.0, 20.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AM",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 539.0, 28.0, 20.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Types of Modulation:",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 517.0, 121.0, 20.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Goal- Create a Patch That Creates A Patch That Utilizes Different Types Of Synthesis And Waveforms To Make A Sound",
					"linecount" : 5,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 506.0, 155.0, 75.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Previous Object Info.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1078.0, 330.0, 150.0, 20.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll object_list",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1078.0, 253.0, 85.0, 20.0 ],
					"id" : "obj-63",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1171.0, 308.0, 50.0, 20.0 ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 1221.0, 308.0, 20.0, 20.0 ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1116.0, 308.0, 55.0, 20.0 ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1067.0, 308.0, 50.0, 20.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s f f i i",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "float", "float", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1078.0, 275.0, 136.0, 20.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1078.0, 231.0, 46.0, 20.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inlets",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 891.0, 297.0, 42.0, 20.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 891.0, 319.0, 50.0, 20.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio/Control (0/1)",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 935.0, 297.0, 110.0, 20.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 979.0, 319.0, 20.0, 20.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low Range, High Range, Number Of Inlets, Audio or Control (0/1)",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 770.0, 209.0, 156.0, 48.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 583.0, 20.0, 20.0 ],
					"id" : "obj-267"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 561.0, 50.0, 20.0 ],
					"id" : "obj-261"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 22.0, 583.0, 37.0, 20.0 ],
					"id" : "obj-259"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 22.0, 561.0, 42.0, 20.0 ],
					"id" : "obj-258"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 539.0, 80.0, 13.0 ],
					"id" : "obj-257"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "normalize~ 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 22.0, 506.0, 83.0, 20.0 ],
					"id" : "obj-256"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jstrigger (a[0] * Math.random())",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 770.0, 341.0, 175.0, 20.0 ],
					"id" : "obj-230"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 704.0, 341.0, 32.5, 20.0 ],
					"id" : "obj-1340"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 770.0, 319.0, 55.0, 20.0 ],
					"id" : "obj-1337"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 704.0, 319.0, 50.0, 20.0 ],
					"id" : "obj-1336"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s f f i i",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "float", "float", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 704.0, 286.0, 136.0, 20.0 ],
					"id" : "obj-1326"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo 2 5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 825.0, 528.0, 64.0, 20.0 ],
					"id" : "obj-1257"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf object%i",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 506.0, 92.0, 20.0 ],
					"id" : "obj-1174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s s",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 825.0, 550.0, 55.0, 20.0 ],
					"id" : "obj-1173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 484.0, 46.0, 20.0 ],
					"id" : "obj-1172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script connect $1 0 $2 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 825.0, 583.0, 138.0, 18.0 ],
					"id" : "obj-1171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 704.0, 198.0, 24.0, 20.0 ],
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 704.0, 220.0, 61.0, 20.0 ],
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 231.0, 41.0, 18.0 ],
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script delete $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 462.0, 275.0, 92.0, 18.0 ],
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 253.0, 37.0, 18.0 ],
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 264.0, 50.0, 20.0 ],
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 627.0, 242.0, 32.5, 20.0 ],
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 660.0, 220.0, 32.5, 20.0 ],
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i s",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 462.0, 231.0, 51.0, 20.0 ],
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll used_objects",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 253.0, 103.0, 20.0 ],
					"id" : "obj-146",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 572.0, 264.0, 50.0, 20.0 ],
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 242.0, 33.0, 20.0 ],
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s i i s f",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 616.0, 319.0, 73.0, 20.0 ],
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 627.0, 220.0, 33.0, 20.0 ],
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 627.0, 198.0, 32.5, 20.0 ],
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 111",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 220.0, 37.0, 20.0 ],
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 198.0, 32.5, 20.0 ],
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 737.0, 50.0, 20.0 ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 737.0, 50.0, 20.0 ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess window getsize",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 649.0, 147.0, 20.0 ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i i",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 715.0, 73.0, 20.0 ],
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route size",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 693.0, 63.0, 20.0 ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route window",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 671.0, 81.0, 20.0 ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 671.0, 110.0, 32.5, 18.0 ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 154.0, 50.0, 20.0 ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf object%i",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 198.0, 92.0, 20.0 ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 110.0, 20.0, 20.0 ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 66.0, 50.0, 20.0 ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 66.0, 20.0, 20.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 3000",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 627.0, 88.0, 71.0, 20.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 627.0, 132.0, 73.0, 20.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll object_list",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 704.0, 264.0, 85.0, 20.0 ],
					"id" : "obj-87",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script newdefault $1 $2 $3 $4 $5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 594.0, 583.0, 184.0, 18.0 ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 649.0, 65.0, 20.0 ],
					"id" : "obj-19",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 4 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 3 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1326", 3 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1326", 4 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1326", 0 ],
					"destination" : [ "obj-132", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-1326", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1326", 2 ],
					"destination" : [ "obj-1337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1326", 1 ],
					"destination" : [ "obj-1336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-1257", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1174", 0 ],
					"destination" : [ "obj-1257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1257", 1 ],
					"destination" : [ "obj-1173", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1257", 0 ],
					"destination" : [ "obj-1173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1171", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1173", 0 ],
					"destination" : [ "obj-1171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1172", 0 ],
					"destination" : [ "obj-1174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-1172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-147", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 3 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 2 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 302.0, 625.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1340", 0 ],
					"destination" : [ "obj-132", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1337", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-1340", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1336", 0 ],
					"destination" : [ "obj-1340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-258", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-259", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
