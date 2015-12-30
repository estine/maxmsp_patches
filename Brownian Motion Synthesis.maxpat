{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1118.0, 695.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1118.0, 695.0 ],
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
					"text" : "receive~ bizz",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 462.0, 81.0, 20.0 ],
					"id" : "obj-270",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 572.0, 429.0, 20.0, 20.0 ],
					"id" : "obj-269",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 451.0, 37.0, 20.0 ],
					"id" : "obj-267",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ \"Spectral Centroid\" 1024",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 726.0, 418.0, 169.0, 20.0 ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"presentation_rect" : [ 492.0, 151.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 495.0, 154.0, 50.0, 20.0 ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~",
					"fontsize" : 12.0,
					"presentation_rect" : [ 492.0, 173.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 176.0, 42.0, 20.0 ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delta~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 198.0, 44.0, 20.0 ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 319.0, 32.5, 20.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 500.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 297.0, 41.0, 20.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 847.0, 77.0, 20.0, 20.0 ],
					"id" : "obj-171",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 512",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 847.0, 99.0, 49.0, 20.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 40 y 664",
					"name" : "",
					"range" : 1000,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 847.0, 121.0, 160.0, 145.0 ],
					"id" : "obj-166",
					"outlettype" : [ "int", "bang" ],
					"size" : 512,
					"table_data" : [ 0, 893, 896, 899, 902, 906, 907, 908, 909, 910, 911, 912, 913, 913, 914, 915, 916, 917, 918, 919, 920, 922, 923, 924, 925, 927, 928, 929, 930, 932, 933, 934, 935, 938, 939, 940, 941, 943, 944, 945, 946, 948, 949, 950, 951, 953, 954, 955, 956, 957, 958, 959, 960, 960, 961, 962, 963, 964, 965, 966, 967, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 968, 967, 967, 967, 967, 967, 967, 967, 967, 966, 966, 966, 966, 966, 966, 966, 966, 966, 965, 965, 965, 965, 965, 965, 965, 965, 964, 964, 964, 964, 964, 964, 964, 964, 964, 963, 963, 963, 963, 963, 963, 963, 963, 963, 962, 962, 962, 962, 962, 962, 962, 962, 961, 961, 961, 961, 961, 961, 961, 961, 961, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 960, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 937, 935, 933, 932, 929, 927, 925, 924, 922, 920, 919, 917, 914, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 515, 513, 511, 476 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ snizz",
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 847.0, 341.0, 72.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ snizz 12",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 847.0, 363.0, 92.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 759.0, 22.0, 96.0, 18.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 726.0, 0.0, 50.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 726.0, 22.0, 33.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 737.0, 132.0, 50.0, 18.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ snazz",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 737.0, 154.0, 83.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grooveduck2 snazz 2",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 3,
					"patching_rect" : [ 726.0, 44.0, 124.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 12.0,
					"presentation_rect" : [ 215.0, 107.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 220.0, 110.0, 56.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 12.0,
					"presentation_rect" : [ 171.0, 151.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 176.0, 154.0, 56.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"presentation_rect" : [ 127.0, 107.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 132.0, 110.0, 50.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~",
					"fontsize" : 12.0,
					"presentation_rect" : [ 72.0, 129.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 132.0, 37.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"fontsize" : 12.0,
					"presentation_rect" : [ 149.0, 63.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 154.0, 66.0, 54.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"presentation_rect" : [ 72.0, 41.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 77.0, 44.0, 50.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~",
					"fontsize" : 12.0,
					"presentation_rect" : [ 72.0, 63.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 66.0, 42.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 594.0, 759.0, 42.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 539.0, 759.0, 50.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 759.0, 42.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 220.0, 27.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 209.0, 27.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 143.0, 220.0, 50.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 473.0, 814.0, 20.0, 20.0 ],
					"id" : "obj-22",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 814.0, 37.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 319.0, 165.0, 20.0, 20.0 ],
					"id" : "obj-19",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 352.0, 165.0, 50.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 319.0, 187.0, 58.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 286.0, 47.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1000.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 264.0, 48.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 143.0, 308.0, 50.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide~",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 308.0, 46.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 2000 -2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 242.0, 85.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Summed brownian motion lines of sample values- Soming jumping and others moving slowly",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 99.0, 154.0, 62.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-267", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 2 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
