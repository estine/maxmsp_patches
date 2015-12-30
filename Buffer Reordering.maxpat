{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-191",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 176.0, 25.0, 25.0 ],
					"comment" : "X,Y, and State"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-188",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 363.0, 25.0, 25.0 ],
					"comment" : "How to reorder"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-187",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 77.0, 25.0, 25.0 ],
					"comment" : "Naturalization? (Jitter)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-186",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 374.0, 25.0, 25.0 ],
					"comment" : "Process Command"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-185",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 374.0, 25.0, 25.0 ],
					"comment" : "Window Length"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-183",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 572.0, 25.0, 25.0 ],
					"comment" : "Time Between Grains"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-182",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 572.0, 25.0, 25.0 ],
					"comment" : "Varian (Time)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-98",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 572.0, 25.0, 25.0 ],
					"comment" : "Grain Length"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 392.0, 799.0, 24.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.0, 1144.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-vol",
					"numinlets" : 0,
					"id" : "obj-88",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 1184.0, 51.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 583.0, 1210.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-102",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 534.0, 1211.0, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-103",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 468.0, 1211.0, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 534.0, 1255.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 468.0, 1255.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-pan",
					"numinlets" : 0,
					"id" : "obj-106",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 1090.0, 55.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-chn2",
					"numinlets" : 0,
					"id" : "obj-107",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 870.0, 61.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-chn1",
					"numinlets" : 0,
					"id" : "obj-108",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 870.0, 61.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-time",
					"numinlets" : 0,
					"id" : "obj-109",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 870.0, 58.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-len",
					"numinlets" : 0,
					"id" : "obj-111",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 848.0, 51.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-var",
					"numinlets" : 0,
					"id" : "obj-113",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 826.0, 52.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time between grains",
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 479.0, 958.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 501.0, 980.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1",
					"numinlets" : 2,
					"id" : "obj-118",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 787.0, 1024.0, 37.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-135",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 848.0, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"id" : "obj-136",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 666.0, 947.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"id" : "obj-137",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 666.0, 969.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-138",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 699.0, 903.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 15",
					"numinlets" : 2,
					"id" : "obj-139",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 743.0, 947.0, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"id" : "obj-140",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 633.0, 969.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 10",
					"numinlets" : 2,
					"id" : "obj-141",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 743.0, 925.0, 68.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"id" : "obj-142",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 732.0, 991.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1, $2 $3",
					"numinlets" : 2,
					"id" : "obj-143",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 1024.0, 61.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 $1",
					"numinlets" : 2,
					"id" : "obj-144",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 1013.0, 47.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"id" : "obj-145",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 633.0, 1090.0, 121.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-146",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 732.0, 1035.0, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"id" : "obj-147",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 633.0, 903.0, 46.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0.",
					"numinlets" : 3,
					"id" : "obj-148",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 1002.0, 76.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ wave 0. 50",
					"numinlets" : 3,
					"id" : "obj-149",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 732.0, 1057.0, 107.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-152",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 633.0, 1046.0, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ chunks 2",
					"numinlets" : 1,
					"id" : "obj-153",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 633.0, 1068.0, 91.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-154",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.0, 814.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"id" : "obj-155",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 308.0, 792.0, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-156",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 308.0, 759.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1",
					"numinlets" : 2,
					"id" : "obj-157",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 468.0, 1024.0, 37.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-158",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 848.0, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Length",
					"numinlets" : 1,
					"id" : "obj-159",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 534.0, 892.0, 82.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Variance",
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 479.0, 859.0, 82.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-161",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 534.0, 914.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-162",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 479.0, 881.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"id" : "obj-163",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 347.0, 947.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"id" : "obj-164",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 347.0, 969.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-165",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 380.0, 903.0, 91.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 15",
					"numinlets" : 2,
					"id" : "obj-166",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 424.0, 947.0, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"id" : "obj-167",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 314.0, 969.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 10",
					"numinlets" : 2,
					"id" : "obj-168",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 424.0, 925.0, 68.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"id" : "obj-169",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 413.0, 991.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1, $2 $3",
					"numinlets" : 2,
					"id" : "obj-170",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 1024.0, 61.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 $1",
					"numinlets" : 2,
					"id" : "obj-171",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 1013.0, 47.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"id" : "obj-172",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.0, 1090.0, 121.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-173",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 413.0, 1035.0, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"id" : "obj-174",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 314.0, 903.0, 46.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0.",
					"numinlets" : 3,
					"id" : "obj-175",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 1002.0, 76.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ wave 0. 50",
					"numinlets" : 3,
					"id" : "obj-176",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.0, 1057.0, 107.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-177",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 314.0, 1046.0, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ chunks 2",
					"numinlets" : 1,
					"id" : "obj-178",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 314.0, 1068.0, 91.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-179",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 490.0, 1112.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"numinlets" : 4,
					"id" : "obj-180",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 523.0, 1145.0, 59.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"numinlets" : 4,
					"id" : "obj-181",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 457.0, 1145.0, 59.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.4",
					"numinlets" : 2,
					"id" : "obj-80",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 286.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"id" : "obj-210",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 858.0, 330.0, 24.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Roundness",
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.0, 77.0, 73.0, 20.0 ],
					"patching_rect" : [ 880.0, 308.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-119",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 143.0, 99.0, 50.0, 20.0 ],
					"patching_rect" : [ 891.0, 330.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-120",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 781.0, 275.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 256 1. 0.",
					"numinlets" : 6,
					"id" : "obj-125",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 363.0, 99.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 814.0, 341.0, 30.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 256",
					"numinlets" : 2,
					"id" : "obj-129",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 814.0, 319.0, 38.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 512",
					"numinlets" : 2,
					"id" : "obj-133",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 781.0, 297.0, 49.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"numinlets" : 2,
					"id" : "obj-134",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 385.0, 59.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-112",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 462.0, 748.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 462.0, 704.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-101",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 407.0, 726.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round 5",
					"numinlets" : 2,
					"id" : "obj-81",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 704.0, 51.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 407.0, 748.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p XY-Pad",
					"numinlets" : 0,
					"id" : "obj-121",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 88.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 271.0, 201.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 271.0, 201.0 ],
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
									"maxclass" : "comment",
									"text" : "Trackpad",
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 11.0, 66.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 253.0, 187.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 209.0, 154.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 269. 0.",
									"hidden" : 1,
									"numinlets" : 6,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 165.0, 105.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 269",
									"hidden" : 1,
									"numinlets" : 6,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 132.0, 102.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 4",
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 341.0, 110.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 209.0, 110.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 264.0, 110.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 11,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ],
									"patching_rect" : [ 209.0, 77.0, 186.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.0, 33.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fingerpinger",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 209.0, 55.0, 74.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 308.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel XY",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 121.0, 286.0, 45.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-115",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 0.0, 374.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "123 245 0",
									"linecount" : 2,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-114",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 451.0, 50.0, 32.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i",
									"hidden" : 1,
									"numinlets" : 3,
									"id" : "obj-112",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 407.0, 54.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-111",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 374.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-109",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 330.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 20",
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-107",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 99.0, 352.0, 65.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-106",
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 99.0, 374.0, 73.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel XY",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-105",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 66.0, 286.0, 45.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-104",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 352.0, 34.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-103",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 330.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-101",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 308.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-98",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 308.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hover",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-80",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 66.0, 264.0, 59.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"varname" : "XY",
									"rightvalue" : 269,
									"numinlets" : 2,
									"id" : "obj-79",
									"invisiblebkgnd" : 1,
									"topvalue" : 0,
									"numoutlets" : 2,
									"bottomvalue" : 269,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 11.0, 11.0, 176.0, 176.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-120",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 495.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"varname" : "XY[1]",
									"rightvalue" : 269,
									"numinlets" : 2,
									"id" : "obj-25",
									"topvalue" : 0,
									"numoutlets" : 2,
									"bottomvalue" : 269,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 11.0, 11.0, 176.0, 176.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 10 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 6 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 5 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-112", 2 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-114", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-112", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 3 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 319.0, 242.0, 91.0, 20.0 ],
					"patching_rect" : [ 517.0, 341.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 99.0, 242.0, 91.0, 20.0 ],
					"patching_rect" : [ 759.0, 693.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Channel 1",
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 121.0, 72.0, 20.0 ],
					"patching_rect" : [ 187.0, 132.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Channel 2",
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 121.0, 72.0, 20.0 ],
					"patching_rect" : [ 407.0, 341.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer value-",
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 198.0, 81.0, 20.0 ],
					"patching_rect" : [ 1056.0, 539.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 1.",
					"numinlets" : 2,
					"id" : "obj-63",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 473.0, 76.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 286.0, 264.0, 121.0, 22.0 ],
					"patching_rect" : [ 594.0, 1265.0, 80.0, 13.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 66.0, 264.0, 121.0, 22.0 ],
					"patching_rect" : [ 594.0, 1243.0, 80.0, 13.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak outlinecolor 1. 0. 0.",
					"numinlets" : 4,
					"id" : "obj-56",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 616.0, 135.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numinlets" : 3,
					"id" : "obj-53",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 594.0, 46.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1., 0. 1600",
					"numinlets" : 2,
					"id" : "obj-52",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 572.0, 67.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1",
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.0, 550.0, 49.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"id" : "obj-48",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 924.0, 418.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "How to reorder",
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 286.0, 22.0, 89.0, 20.0 ],
					"patching_rect" : [ 957.0, 374.0, 91.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numinlets" : 2,
					"id" : "obj-42",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 253.0, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 451.0, 286.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reordered buffer length (in ms)",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 198.0, 154.0, 82.0, 48.0 ],
					"patching_rect" : [ 396.0, 198.0, 98.0, 48.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-47",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 506.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"id" : "obj-15",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 220.0, 44.0, 231.0, 20.0 ],
					"arrowframe" : 0,
					"items" : [ "By", "average", "amount", "of", "pitch", "change", "in", "window", ",", "By", "maximum", "volume", "in", "window" ],
					"patching_rect" : [ 924.0, 396.0, 231.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"maximum" : 3,
					"id" : "obj-26",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 319.0, 440.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 66.0, 77.0, 37.0, 18.0 ],
					"patching_rect" : [ 374.0, 1265.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 44.0, 77.0, 20.0, 20.0 ],
					"patching_rect" : [ 352.0, 1265.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 44.0, 99.0, 71.0, 20.0 ],
					"patching_rect" : [ 352.0, 1287.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-72",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 44.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 11.0, 22.0, 22.0, 22.0 ],
					"patching_rect" : [ 671.0, 99.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"id" : "obj-62",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 671.0, 154.0, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation 0, window size 0 44 1280 770, window exec",
					"numinlets" : 2,
					"id" : "obj-55",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 231.0, 313.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation 1, window size 298 214 869 526, window exec",
					"linecount" : 3,
					"numinlets" : 2,
					"id" : "obj-54",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 176.0, 154.0, 46.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 671.0, 253.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1078.0, 583.0, 49.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 286.0, 220.0, 121.0, 22.0 ],
					"size" : 1001.0,
					"patching_rect" : [ 1078.0, 605.0, 20.0, 140.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 286.0, 176.0, 121.0, 22.0 ],
					"size" : 1001.0,
					"patching_rect" : [ 1012.0, 605.0, 20.0, 140.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position in buffer- ",
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 297.0, 154.0, 108.0, 20.0 ],
					"patching_rect" : [ 968.0, 572.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1000. 0. 1000.",
					"numinlets" : 6,
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 484.0, 132.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ chunks",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 8,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 990.0, 429.0, 113.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1000. 0. 1000.",
					"numinlets" : 6,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 462.0, 132.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1232.0, 473.0, 49.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 66.0, 220.0, 121.0, 22.0 ],
					"size" : 1001.0,
					"patching_rect" : [ 1232.0, 495.0, 20.0, 140.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 66.0, 176.0, 121.0, 22.0 ],
					"size" : 1001.0,
					"patching_rect" : [ 1166.0, 495.0, 20.0, 140.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer value-",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 198.0, 91.0, 20.0 ],
					"patching_rect" : [ 638.0, 693.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position in buffer- ",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 77.0, 154.0, 105.0, 20.0 ],
					"patching_rect" : [ 1122.0, 462.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 242.0, 43.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"maximum" : 1837,
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 209.0, 198.0, 50.0, 20.0 ],
					"patching_rect" : [ 407.0, 264.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 407.0, 286.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 2",
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 627.0, 47.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 1",
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 605.0, 47.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 44.0, 55.0, 20.0, 20.0 ],
					"patching_rect" : [ 352.0, 1221.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 66.0, 55.0, 37.0, 20.0 ],
					"patching_rect" : [ 374.0, 1221.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ Instrument_9 2",
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 143.0, 649.0, 123.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 506.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 506.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 462.0, 66.0, 63.0, 20.0 ],
					"patching_rect" : [ 737.0, 616.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 462.0, 88.0, 50.0, 20.0 ],
					"patching_rect" : [ 737.0, 638.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-vol",
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 737.0, 660.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Poly Abstraction\"",
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 649.0, 116.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 607.0, 521.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 607.0, 521.0 ],
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
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.0, 539.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 539.0, 37.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vol",
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 429.0, 33.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 330.0, 484.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "in 1",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 22.0, 30.0, 20.0 ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 463.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 204.0, 463.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "out~ 2",
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 485.0, 44.0, 20.0 ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"attr_comment" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "out~ 1",
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 204.0, 485.0, 44.0, 20.0 ],
									"fontname" : "Arial",
									"saved_object_attributes" : 									{
										"attr_comment" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pan",
									"numinlets" : 0,
									"id" : "obj-47",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 386.0, 38.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r chn2",
									"numinlets" : 0,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 166.0, 44.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r chn1",
									"numinlets" : 0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 166.0, 44.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r time",
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 166.0, 40.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r len",
									"numinlets" : 0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 144.0, 34.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r var",
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 122.0, 34.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Time between grains",
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 226.0, 254.0, 150.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 248.0, 276.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 534.0, 320.0, 37.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 144.0, 34.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 413.0, 243.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 413.0, 265.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 446.0, 199.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 15",
									"numinlets" : 2,
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 490.0, 243.0, 34.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 380.0, 265.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 490.0, 221.0, 68.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 479.0, 287.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, $2 $3",
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 320.0, 61.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1 $1",
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 309.0, 47.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 380.0, 386.0, 121.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 479.0, 331.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 380.0, 199.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0.",
									"numinlets" : 3,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 298.0, 76.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wave~ #0-window 0. 50",
									"numinlets" : 3,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 479.0, 353.0, 136.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 380.0, 342.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ chunks 2",
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 380.0, 364.0, 91.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-103",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 110.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"id" : "obj-100",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 44.0, 88.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-98",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 55.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1",
									"numinlets" : 2,
									"id" : "obj-88",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 215.0, 320.0, 37.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"id" : "obj-81",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 144.0, 34.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grain Length",
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 281.0, 188.0, 82.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Variance",
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 226.0, 155.0, 82.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 281.0, 210.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 226.0, 177.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"id" : "obj-77",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 94.0, 243.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"id" : "obj-76",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 265.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 127.0, 199.0, 91.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 15",
									"numinlets" : 2,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 243.0, 34.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-66",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.0, 265.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"numinlets" : 2,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 221.0, 68.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-62",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 160.0, 287.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, $2 $3",
									"numinlets" : 2,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 320.0, 61.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1 $1",
									"numinlets" : 2,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 309.0, 47.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 386.0, 121.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 160.0, 331.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 61.0, 199.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0.",
									"numinlets" : 3,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 298.0, 76.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wave~ #0-window 0. 50",
									"numinlets" : 3,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 353.0, 136.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 61.0, 342.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ chunks 2",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 61.0, 364.0, 91.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 237.0, 408.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"numinlets" : 4,
									"id" : "obj-53",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 270.0, 441.0, 59.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"numinlets" : 4,
									"id" : "obj-52",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 204.0, 441.0, 59.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-95",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 18.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-37", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-17", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time between grains",
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 429.0, 231.0, 122.0, 20.0 ],
					"patching_rect" : [ 616.0, 616.0, 122.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 462.0, 253.0, 50.0, 20.0 ],
					"patching_rect" : [ 649.0, 638.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Length",
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 121.0, 82.0, 20.0 ],
					"patching_rect" : [ 473.0, 616.0, 82.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Variance",
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 462.0, 176.0, 63.0, 20.0 ],
					"patching_rect" : [ 561.0, 616.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-91",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 462.0, 143.0, 50.0, 20.0 ],
					"patching_rect" : [ 484.0, 638.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-93",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 462.0, 198.0, 50.0, 20.0 ],
					"patching_rect" : [ 561.0, 638.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-time",
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 660.0, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-len",
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 484.0, 660.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-var",
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 561.0, 660.0, 54.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-chn2",
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 561.0, 63.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-chn1",
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 506.0, 63.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-pan",
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 275.0, 209.0, 57.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Naturalizer",
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 297.0, 66.0, 69.0, 20.0 ],
					"patching_rect" : [ 374.0, 110.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-92",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 319.0, 88.0, 20.0, 20.0 ],
					"patching_rect" : [ 396.0, 143.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-drunk",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 165.0, 67.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"id" : "obj-84",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 506.0, 32.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 15",
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 506.0, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 0.5",
					"numinlets" : 2,
					"id" : "obj-74",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 319.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 143.0, 341.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 3",
					"numinlets" : 3,
					"id" : "obj-69",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 110.0, 286.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Buffer Reordering Channel 2\"",
					"numinlets" : 5,
					"id" : "obj-2",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "float", "float" ],
					"patching_rect" : [ 187.0, 528.0, 182.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 476.0, 701.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 476.0, 701.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 363.0, 11.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 88.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"numinlets" : 4,
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 319.0, 59.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 121.0, 242.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 187.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 121.0, 209.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 693.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.0, 510.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-drunk",
									"numinlets" : 0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 433.0, 65.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 543.0, 44.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 444.0, 554.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 5",
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 444.0, 532.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 444.0, 466.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 444.0, 488.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 411.0, 576.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 2 10",
									"numinlets" : 3,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 444.0, 510.0, 67.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"numinlets" : 1,
									"id" : "obj-106",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 248.0, 189.5, 43.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer Pos. Out",
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 314.0, 717.5, 107.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer Pos. In",
									"numinlets" : 1,
									"id" : "obj-95",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 127.0, 574.5, 83.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer Length Out",
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 519.5, 107.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mstosamps~",
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 424.0, 57.5, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 281.0, 46.5, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 259.0, 640.5, 85.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-87",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 314.0, 695.5, 97.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sampstoms~",
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 259.0, 662.5, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 882",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 57.5, 85.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 424.0, 79.5, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 50",
									"numinlets" : 2,
									"id" : "obj-180",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 259.0, 618.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0",
									"numinlets" : 1,
									"id" : "obj-177",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 204.0, 596.5, 73.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"numinlets" : 1,
									"id" : "obj-120",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 336.0, 222.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"id" : "obj-119",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 552.5, 37.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-113",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 149.0, 519.5, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-110",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 149.0, 431.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"id" : "obj-108",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 149.0, 497.5, 73.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"id" : "obj-105",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 204.0, 574.5, 59.5, 20.0 ],
									"fontname" : "Arial",
									"coll_data" : 									{
										"count" : 1838,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.056637, 1268 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.046498, 1228 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.044027, 1244 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.040246, 42 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.033768, 1318 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.028996, 1466 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.026393, 534 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.025812, 1319 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.023795, 1251 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.022507, 1232 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.022062, 1227 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.020314, 1303 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.019607, 1277 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.017792, 1267 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.017757, 305 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.017267, 313 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.016793, 1229 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.015537, 1718 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.015491, 41 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.015327, 308 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.015238, 1369 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.014803, 1292 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.01327, 1282 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.013239, 1518 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.012544, 800 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.012389, 593 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.011507, 18 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.011267, 521 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.011214, 1278 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.011173, 1320 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.011138, 1243 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.011086, 1334 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.011045, 1408 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.010885, 1462 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.010768, 1322 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.010578, 1266 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.010386, 1223 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.010252, 533 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.010116, 1819 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.009887, 1333 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.009841, 1357 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.009554, 1046 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.009506, 799 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.009446, 1335 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.009397, 1664 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.009228, 35 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.009129, 1480 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.008828, 798 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.008244, 312 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.007857, 1106 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.007853, 801 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.007657, 1364 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.007653, 532 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.007461, 987 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.007399, 1113 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.007311, 1521 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.007171, 1245 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.007159, 1604 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.007062, 1148 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.006924, 1284 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.006803, 38 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.0068, 178 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.00672, 1669 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.0067, 16 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.006686, 423 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.006679, 1276 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.006627, 1610 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.006543, 982 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.006512, 215 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.006492, 1687 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.006407, 1337 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.006266, 1432 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.006139, 819 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.006111, 818 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.006035, 958 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.00591, 811 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.005884, 20 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.005862, 1317 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.005746, 545 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.005665, 1571 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.005648, 1326 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.005519, 179 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.005498, 306 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.005486, 1286 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.005476, 1358 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.005426, 34 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.005399, 1075 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.005335, 40 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.005292, 1526 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.005193, 1720 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.005163, 494 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.005128, 1082 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.005061, 231 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.005049, 1254 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.004997, 1111 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.004959, 1174 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.004891, 1247 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.004884, 994 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.004851, 441 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.004843, 1460 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.004816, 43 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.004791, 39 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.004789, 1563 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.004704, 1779 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.00469, 1325 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.004613, 1463 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.004507, 15 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.00445, 203 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.004437, 592 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.004323, 1045 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.004235, 1263 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.004197, 1269 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.004189, 115 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.004173, 687 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.00416, 1275 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.004075, 460 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.004066, 898 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.004014, 1255 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.003931, 333 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.003894, 1670 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.003844, 1744 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.003841, 837 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.003763, 927 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.003755, 1456 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.003746, 945 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.003722, 322 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.003699, 1252 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.003698, 1475 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.003677, 7 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.003675, 1089 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.003666, 1180 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.003624, 1577 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.003583, 1107 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.003569, 614 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.003514, 535 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.003514, 272 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.003458, 1609 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.003433, 1527 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.003432, 1327 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.003429, 779 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.003352, 121 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.003351, 968 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.003309, 1262 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.003304, 44 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.003303, 172 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.003277, 833 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.003224, 71 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.003169, 1250 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.003169, 343 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.003152, 1108 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.003133, 479 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.00312, 1004 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.003113, 1647 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.003077, 1130 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.003009, 31 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.002987, 1084 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.002932, 1291 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.002915, 79 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.002887, 70 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.002887, 962 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.002885, 1279 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.002844, 1225 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.002818, 1074 ]
											}
, 											{
												"key" : 163,
												"value" : [ 0.002762, 64 ]
											}
, 											{
												"key" : 164,
												"value" : [ 0.002759, 1644 ]
											}
, 											{
												"key" : 165,
												"value" : [ 0.002755, 1365 ]
											}
, 											{
												"key" : 166,
												"value" : [ 0.002753, 688 ]
											}
, 											{
												"key" : 167,
												"value" : [ 0.002747, 77 ]
											}
, 											{
												"key" : 168,
												"value" : [ 0.002742, 1006 ]
											}
, 											{
												"key" : 169,
												"value" : [ 0.002737, 1479 ]
											}
, 											{
												"key" : 170,
												"value" : [ 0.002683, 977 ]
											}
, 											{
												"key" : 171,
												"value" : [ 0.002676, 47 ]
											}
, 											{
												"key" : 172,
												"value" : [ 0.002673, 1374 ]
											}
, 											{
												"key" : 173,
												"value" : [ 0.002669, 1200 ]
											}
, 											{
												"key" : 174,
												"value" : [ 0.002666, 1285 ]
											}
, 											{
												"key" : 175,
												"value" : [ 0.002598, 1064 ]
											}
, 											{
												"key" : 176,
												"value" : [ 0.002541, 1339 ]
											}
, 											{
												"key" : 177,
												"value" : [ 0.002531, 518 ]
											}
, 											{
												"key" : 178,
												"value" : [ 0.002521, 1297 ]
											}
, 											{
												"key" : 179,
												"value" : [ 0.002499, 516 ]
											}
, 											{
												"key" : 180,
												"value" : [ 0.002498, 1817 ]
											}
, 											{
												"key" : 181,
												"value" : [ 0.002496, 330 ]
											}
, 											{
												"key" : 182,
												"value" : [ 0.002483, 1224 ]
											}
, 											{
												"key" : 183,
												"value" : [ 0.002482, 1605 ]
											}
, 											{
												"key" : 184,
												"value" : [ 0.002471, 17 ]
											}
, 											{
												"key" : 185,
												"value" : [ 0.00247, 1626 ]
											}
, 											{
												"key" : 186,
												"value" : [ 0.002453, 1476 ]
											}
, 											{
												"key" : 187,
												"value" : [ 0.002443, 1226 ]
											}
, 											{
												"key" : 188,
												"value" : [ 0.002442, 1525 ]
											}
, 											{
												"key" : 189,
												"value" : [ 0.002417, 457 ]
											}
, 											{
												"key" : 190,
												"value" : [ 0.002412, 1290 ]
											}
, 											{
												"key" : 191,
												"value" : [ 0.002401, 1815 ]
											}
, 											{
												"key" : 192,
												"value" : [ 0.002401, 1774 ]
											}
, 											{
												"key" : 193,
												"value" : [ 0.002355, 1347 ]
											}
, 											{
												"key" : 194,
												"value" : [ 0.00233, 1338 ]
											}
, 											{
												"key" : 195,
												"value" : [ 0.002322, 190 ]
											}
, 											{
												"key" : 196,
												"value" : [ 0.002319, 1814 ]
											}
, 											{
												"key" : 197,
												"value" : [ 0.002316, 11 ]
											}
, 											{
												"key" : 198,
												"value" : [ 0.002315, 10 ]
											}
, 											{
												"key" : 199,
												"value" : [ 0.002312, 1712 ]
											}
, 											{
												"key" : 200,
												"value" : [ 0.002311, 1177 ]
											}
, 											{
												"key" : 201,
												"value" : [ 0.002298, 995 ]
											}
, 											{
												"key" : 202,
												"value" : [ 0.002252, 46 ]
											}
, 											{
												"key" : 203,
												"value" : [ 0.002245, 522 ]
											}
, 											{
												"key" : 204,
												"value" : [ 0.002229, 1514 ]
											}
, 											{
												"key" : 205,
												"value" : [ 0.002217, 926 ]
											}
, 											{
												"key" : 206,
												"value" : [ 0.00221, 277 ]
											}
, 											{
												"key" : 207,
												"value" : [ 0.002202, 37 ]
											}
, 											{
												"key" : 208,
												"value" : [ 0.002183, 892 ]
											}
, 											{
												"key" : 209,
												"value" : [ 0.00215, 294 ]
											}
, 											{
												"key" : 210,
												"value" : [ 0.002136, 1426 ]
											}
, 											{
												"key" : 211,
												"value" : [ 0.002102, 750 ]
											}
, 											{
												"key" : 212,
												"value" : [ 0.002085, 885 ]
											}
, 											{
												"key" : 213,
												"value" : [ 0.002085, 895 ]
											}
, 											{
												"key" : 214,
												"value" : [ 0.002072, 690 ]
											}
, 											{
												"key" : 215,
												"value" : [ 0.002063, 1253 ]
											}
, 											{
												"key" : 216,
												"value" : [ 0.002053, 188 ]
											}
, 											{
												"key" : 217,
												"value" : [ 0.002047, 289 ]
											}
, 											{
												"key" : 218,
												"value" : [ 0.002021, 903 ]
											}
, 											{
												"key" : 219,
												"value" : [ 0.001997, 984 ]
											}
, 											{
												"key" : 220,
												"value" : [ 0.001995, 1300 ]
											}
, 											{
												"key" : 221,
												"value" : [ 0.001995, 13 ]
											}
, 											{
												"key" : 222,
												"value" : [ 0.001992, 205 ]
											}
, 											{
												"key" : 223,
												"value" : [ 0.00199, 961 ]
											}
, 											{
												"key" : 224,
												"value" : [ 0.001963, 482 ]
											}
, 											{
												"key" : 225,
												"value" : [ 0.001953, 278 ]
											}
, 											{
												"key" : 226,
												"value" : [ 0.001921, 972 ]
											}
, 											{
												"key" : 227,
												"value" : [ 0.001911, 1818 ]
											}
, 											{
												"key" : 228,
												"value" : [ 0.001911, 1459 ]
											}
, 											{
												"key" : 229,
												"value" : [ 0.001897, 796 ]
											}
, 											{
												"key" : 230,
												"value" : [ 0.001883, 33 ]
											}
, 											{
												"key" : 231,
												"value" : [ 0.001882, 1114 ]
											}
, 											{
												"key" : 232,
												"value" : [ 0.001879, 620 ]
											}
, 											{
												"key" : 233,
												"value" : [ 0.001877, 344 ]
											}
, 											{
												"key" : 234,
												"value" : [ 0.001875, 19 ]
											}
, 											{
												"key" : 235,
												"value" : [ 0.001875, 1679 ]
											}
, 											{
												"key" : 236,
												"value" : [ 0.001863, 200 ]
											}
, 											{
												"key" : 237,
												"value" : [ 0.001852, 1564 ]
											}
, 											{
												"key" : 238,
												"value" : [ 0.001852, 279 ]
											}
, 											{
												"key" : 239,
												"value" : [ 0.00185, 1816 ]
											}
, 											{
												"key" : 240,
												"value" : [ 0.001846, 356 ]
											}
, 											{
												"key" : 241,
												"value" : [ 0.001827, 285 ]
											}
, 											{
												"key" : 242,
												"value" : [ 0.00182, 1293 ]
											}
, 											{
												"key" : 243,
												"value" : [ 0.001802, 495 ]
											}
, 											{
												"key" : 244,
												"value" : [ 0.001801, 50 ]
											}
, 											{
												"key" : 245,
												"value" : [ 0.001783, 1071 ]
											}
, 											{
												"key" : 246,
												"value" : [ 0.001781, 1738 ]
											}
, 											{
												"key" : 247,
												"value" : [ 0.001771, 824 ]
											}
, 											{
												"key" : 248,
												"value" : [ 0.001765, 14 ]
											}
, 											{
												"key" : 249,
												"value" : [ 0.001726, 969 ]
											}
, 											{
												"key" : 250,
												"value" : [ 0.001719, 493 ]
											}
, 											{
												"key" : 251,
												"value" : [ 0.001711, 1555 ]
											}
, 											{
												"key" : 252,
												"value" : [ 0.0017, 872 ]
											}
, 											{
												"key" : 253,
												"value" : [ 0.001688, 1021 ]
											}
, 											{
												"key" : 254,
												"value" : [ 0.001667, 319 ]
											}
, 											{
												"key" : 255,
												"value" : [ 0.00164, 670 ]
											}
, 											{
												"key" : 256,
												"value" : [ 0.001637, 326 ]
											}
, 											{
												"key" : 257,
												"value" : [ 0.001632, 888 ]
											}
, 											{
												"key" : 258,
												"value" : [ 0.001629, 1477 ]
											}
, 											{
												"key" : 259,
												"value" : [ 0.001628, 1457 ]
											}
, 											{
												"key" : 260,
												"value" : [ 0.001612, 1356 ]
											}
, 											{
												"key" : 261,
												"value" : [ 0.001608, 323 ]
											}
, 											{
												"key" : 262,
												"value" : [ 0.001607, 1283 ]
											}
, 											{
												"key" : 263,
												"value" : [ 0.001583, 954 ]
											}
, 											{
												"key" : 264,
												"value" : [ 0.001579, 928 ]
											}
, 											{
												"key" : 265,
												"value" : [ 0.001564, 428 ]
											}
, 											{
												"key" : 266,
												"value" : [ 0.001561, 173 ]
											}
, 											{
												"key" : 267,
												"value" : [ 0.001558, 589 ]
											}
, 											{
												"key" : 268,
												"value" : [ 0.001554, 1095 ]
											}
, 											{
												"key" : 269,
												"value" : [ 0.001554, 53 ]
											}
, 											{
												"key" : 270,
												"value" : [ 0.001552, 1721 ]
											}
, 											{
												"key" : 271,
												"value" : [ 0.001547, 953 ]
											}
, 											{
												"key" : 272,
												"value" : [ 0.001527, 327 ]
											}
, 											{
												"key" : 273,
												"value" : [ 0.001525, 54 ]
											}
, 											{
												"key" : 274,
												"value" : [ 0.001484, 1316 ]
											}
, 											{
												"key" : 275,
												"value" : [ 0.001456, 1031 ]
											}
, 											{
												"key" : 276,
												"value" : [ 0.001447, 1328 ]
											}
, 											{
												"key" : 277,
												"value" : [ 0.001446, 29 ]
											}
, 											{
												"key" : 278,
												"value" : [ 0.001429, 1128 ]
											}
, 											{
												"key" : 279,
												"value" : [ 0.001424, 1048 ]
											}
, 											{
												"key" : 280,
												"value" : [ 0.001419, 30 ]
											}
, 											{
												"key" : 281,
												"value" : [ 0.001396, 1433 ]
											}
, 											{
												"key" : 282,
												"value" : [ 0.001393, 1230 ]
											}
, 											{
												"key" : 283,
												"value" : [ 0.001393, 868 ]
											}
, 											{
												"key" : 284,
												"value" : [ 0.001393, 52 ]
											}
, 											{
												"key" : 285,
												"value" : [ 0.001388, 456 ]
											}
, 											{
												"key" : 286,
												"value" : [ 0.00138, 1005 ]
											}
, 											{
												"key" : 287,
												"value" : [ 0.00138, 318 ]
											}
, 											{
												"key" : 288,
												"value" : [ 0.001369, 1222 ]
											}
, 											{
												"key" : 289,
												"value" : [ 0.001369, 1302 ]
											}
, 											{
												"key" : 290,
												"value" : [ 0.001354, 1719 ]
											}
, 											{
												"key" : 291,
												"value" : [ 0.001339, 180 ]
											}
, 											{
												"key" : 292,
												"value" : [ 0.001328, 1047 ]
											}
, 											{
												"key" : 293,
												"value" : [ 0.001327, 1040 ]
											}
, 											{
												"key" : 294,
												"value" : [ 0.001323, 1249 ]
											}
, 											{
												"key" : 295,
												"value" : [ 0.001318, 1773 ]
											}
, 											{
												"key" : 296,
												"value" : [ 0.001316, 288 ]
											}
, 											{
												"key" : 297,
												"value" : [ 0.001304, 517 ]
											}
, 											{
												"key" : 298,
												"value" : [ 0.001296, 1453 ]
											}
, 											{
												"key" : 299,
												"value" : [ 0.001295, 601 ]
											}
, 											{
												"key" : 300,
												"value" : [ 0.001293, 1298 ]
											}
, 											{
												"key" : 301,
												"value" : [ 0.001283, 316 ]
											}
, 											{
												"key" : 302,
												"value" : [ 0.001277, 1467 ]
											}
, 											{
												"key" : 303,
												"value" : [ 0.001266, 1416 ]
											}
, 											{
												"key" : 304,
												"value" : [ 0.001262, 1611 ]
											}
, 											{
												"key" : 305,
												"value" : [ 0.001248, 107 ]
											}
, 											{
												"key" : 306,
												"value" : [ 0.001245, 51 ]
											}
, 											{
												"key" : 307,
												"value" : [ 0.001234, 1383 ]
											}
, 											{
												"key" : 308,
												"value" : [ 0.001226, 584 ]
											}
, 											{
												"key" : 309,
												"value" : [ 0.001226, 455 ]
											}
, 											{
												"key" : 310,
												"value" : [ 0.001225, 483 ]
											}
, 											{
												"key" : 311,
												"value" : [ 0.001221, 58 ]
											}
, 											{
												"key" : 312,
												"value" : [ 0.001217, 634 ]
											}
, 											{
												"key" : 313,
												"value" : [ 0.001206, 525 ]
											}
, 											{
												"key" : 314,
												"value" : [ 0.001199, 1425 ]
											}
, 											{
												"key" : 315,
												"value" : [ 0.001194, 49 ]
											}
, 											{
												"key" : 316,
												"value" : [ 0.001193, 1528 ]
											}
, 											{
												"key" : 317,
												"value" : [ 0.001192, 983 ]
											}
, 											{
												"key" : 318,
												"value" : [ 0.001189, 176 ]
											}
, 											{
												"key" : 319,
												"value" : [ 0.001185, 1097 ]
											}
, 											{
												"key" : 320,
												"value" : [ 0.001182, 583 ]
											}
, 											{
												"key" : 321,
												"value" : [ 0.001172, 151 ]
											}
, 											{
												"key" : 322,
												"value" : [ 0.001169, 458 ]
											}
, 											{
												"key" : 323,
												"value" : [ 0.001164, 963 ]
											}
, 											{
												"key" : 324,
												"value" : [ 0.001149, 48 ]
											}
, 											{
												"key" : 325,
												"value" : [ 0.001143, 1039 ]
											}
, 											{
												"key" : 326,
												"value" : [ 0.001128, 155 ]
											}
, 											{
												"key" : 327,
												"value" : [ 0.001128, 184 ]
											}
, 											{
												"key" : 328,
												"value" : [ 0.001128, 12 ]
											}
, 											{
												"key" : 329,
												"value" : [ 0.001124, 204 ]
											}
, 											{
												"key" : 330,
												"value" : [ 0.001123, 1461 ]
											}
, 											{
												"key" : 331,
												"value" : [ 0.001122, 1234 ]
											}
, 											{
												"key" : 332,
												"value" : [ 0.00112, 1304 ]
											}
, 											{
												"key" : 333,
												"value" : [ 0.001115, 1273 ]
											}
, 											{
												"key" : 334,
												"value" : [ 0.001111, 55 ]
											}
, 											{
												"key" : 335,
												"value" : [ 0.001108, 909 ]
											}
, 											{
												"key" : 336,
												"value" : [ 0.001089, 307 ]
											}
, 											{
												"key" : 337,
												"value" : [ 0.001087, 1063 ]
											}
, 											{
												"key" : 338,
												"value" : [ 0.00108, 697 ]
											}
, 											{
												"key" : 339,
												"value" : [ 0.001074, 1184 ]
											}
, 											{
												"key" : 340,
												"value" : [ 0.001074, 86 ]
											}
, 											{
												"key" : 341,
												"value" : [ 0.001074, 1497 ]
											}
, 											{
												"key" : 342,
												"value" : [ 0.001045, 478 ]
											}
, 											{
												"key" : 343,
												"value" : [ 0.001044, 1515 ]
											}
, 											{
												"key" : 344,
												"value" : [ 0.001036, 57 ]
											}
, 											{
												"key" : 345,
												"value" : [ 0.001025, 1162 ]
											}
, 											{
												"key" : 346,
												"value" : [ 0.001016, 1109 ]
											}
, 											{
												"key" : 347,
												"value" : [ 0.001003, 988 ]
											}
, 											{
												"key" : 348,
												"value" : [ 0.000998, 56 ]
											}
, 											{
												"key" : 349,
												"value" : [ 0.000996, 931 ]
											}
, 											{
												"key" : 350,
												"value" : [ 0.000991, 60 ]
											}
, 											{
												"key" : 351,
												"value" : [ 0.000983, 309 ]
											}
, 											{
												"key" : 352,
												"value" : [ 0.000976, 820 ]
											}
, 											{
												"key" : 353,
												"value" : [ 0.000976, 1648 ]
											}
, 											{
												"key" : 354,
												"value" : [ 0.000973, 1011 ]
											}
, 											{
												"key" : 355,
												"value" : [ 0.000967, 310 ]
											}
, 											{
												"key" : 356,
												"value" : [ 0.000966, 1628 ]
											}
, 											{
												"key" : 357,
												"value" : [ 0.000964, 1070 ]
											}
, 											{
												"key" : 358,
												"value" : [ 0.000963, 78 ]
											}
, 											{
												"key" : 359,
												"value" : [ 0.000956, 1409 ]
											}
, 											{
												"key" : 360,
												"value" : [ 0.000952, 1688 ]
											}
, 											{
												"key" : 361,
												"value" : [ 0.000946, 1542 ]
											}
, 											{
												"key" : 362,
												"value" : [ 0.00094, 1305 ]
											}
, 											{
												"key" : 363,
												"value" : [ 0.000936, 32 ]
											}
, 											{
												"key" : 364,
												"value" : [ 0.000932, 1417 ]
											}
, 											{
												"key" : 365,
												"value" : [ 0.00093, 896 ]
											}
, 											{
												"key" : 366,
												"value" : [ 0.000913, 1754 ]
											}
, 											{
												"key" : 367,
												"value" : [ 0.00091, 863 ]
											}
, 											{
												"key" : 368,
												"value" : [ 0.000909, 311 ]
											}
, 											{
												"key" : 369,
												"value" : [ 0.000902, 1717 ]
											}
, 											{
												"key" : 370,
												"value" : [ 0.000898, 1299 ]
											}
, 											{
												"key" : 371,
												"value" : [ 0.000893, 1321 ]
											}
, 											{
												"key" : 372,
												"value" : [ 0.000892, 1663 ]
											}
, 											{
												"key" : 373,
												"value" : [ 0.000888, 1065 ]
											}
, 											{
												"key" : 374,
												"value" : [ 0.000876, 1485 ]
											}
, 											{
												"key" : 375,
												"value" : [ 0.000875, 507 ]
											}
, 											{
												"key" : 376,
												"value" : [ 0.000875, 1739 ]
											}
, 											{
												"key" : 377,
												"value" : [ 0.000875, 834 ]
											}
, 											{
												"key" : 378,
												"value" : [ 0.00087, 374 ]
											}
, 											{
												"key" : 379,
												"value" : [ 0.000865, 630 ]
											}
, 											{
												"key" : 380,
												"value" : [ 0.000864, 1100 ]
											}
, 											{
												"key" : 381,
												"value" : [ 0.000856, 1274 ]
											}
, 											{
												"key" : 382,
												"value" : [ 0.000843, 1731 ]
											}
, 											{
												"key" : 383,
												"value" : [ 0.00084, 737 ]
											}
, 											{
												"key" : 384,
												"value" : [ 0.000833, 150 ]
											}
, 											{
												"key" : 385,
												"value" : [ 0.000831, 45 ]
											}
, 											{
												"key" : 386,
												"value" : [ 0.000828, 1012 ]
											}
, 											{
												"key" : 387,
												"value" : [ 0.000826, 131 ]
											}
, 											{
												"key" : 388,
												"value" : [ 0.000825, 685 ]
											}
, 											{
												"key" : 389,
												"value" : [ 0.000824, 889 ]
											}
, 											{
												"key" : 390,
												"value" : [ 0.000822, 1370 ]
											}
, 											{
												"key" : 391,
												"value" : [ 0.000819, 1280 ]
											}
, 											{
												"key" : 392,
												"value" : [ 0.000818, 1756 ]
											}
, 											{
												"key" : 393,
												"value" : [ 0.000817, 899 ]
											}
, 											{
												"key" : 394,
												"value" : [ 0.000814, 852 ]
											}
, 											{
												"key" : 395,
												"value" : [ 0.000796, 492 ]
											}
, 											{
												"key" : 396,
												"value" : [ 0.000794, 1780 ]
											}
, 											{
												"key" : 397,
												"value" : [ 0.00079, 720 ]
											}
, 											{
												"key" : 398,
												"value" : [ 0.000788, 528 ]
											}
, 											{
												"key" : 399,
												"value" : [ 0.000784, 1301 ]
											}
, 											{
												"key" : 400,
												"value" : [ 0.000781, 626 ]
											}
, 											{
												"key" : 401,
												"value" : [ 0.00078, 569 ]
											}
, 											{
												"key" : 402,
												"value" : [ 0.00078, 481 ]
											}
, 											{
												"key" : 403,
												"value" : [ 0.000776, 59 ]
											}
, 											{
												"key" : 404,
												"value" : [ 0.000775, 1820 ]
											}
, 											{
												"key" : 405,
												"value" : [ 0.000758, 286 ]
											}
, 											{
												"key" : 406,
												"value" : [ 0.000748, 442 ]
											}
, 											{
												"key" : 407,
												"value" : [ 0.000745, 61 ]
											}
, 											{
												"key" : 408,
												"value" : [ 0.000739, 325 ]
											}
, 											{
												"key" : 409,
												"value" : [ 0.000738, 1330 ]
											}
, 											{
												"key" : 410,
												"value" : [ 0.000718, 1654 ]
											}
, 											{
												"key" : 411,
												"value" : [ 0.000715, 9 ]
											}
, 											{
												"key" : 412,
												"value" : [ 0.000708, 787 ]
											}
, 											{
												"key" : 413,
												"value" : [ 0.0007, 480 ]
											}
, 											{
												"key" : 414,
												"value" : [ 0.000699, 36 ]
											}
, 											{
												"key" : 415,
												"value" : [ 0.000698, 1345 ]
											}
, 											{
												"key" : 416,
												"value" : [ 0.000697, 1036 ]
											}
, 											{
												"key" : 417,
												"value" : [ 0.000697, 802 ]
											}
, 											{
												"key" : 418,
												"value" : [ 0.000697, 929 ]
											}
, 											{
												"key" : 419,
												"value" : [ 0.000686, 780 ]
											}
, 											{
												"key" : 420,
												"value" : [ 0.000683, 21 ]
											}
, 											{
												"key" : 421,
												"value" : [ 0.000683, 615 ]
											}
, 											{
												"key" : 422,
												"value" : [ 0.000682, 409 ]
											}
, 											{
												"key" : 423,
												"value" : [ 0.000681, 1272 ]
											}
, 											{
												"key" : 424,
												"value" : [ 0.000681, 213 ]
											}
, 											{
												"key" : 425,
												"value" : [ 0.000675, 461 ]
											}
, 											{
												"key" : 426,
												"value" : [ 0.000674, 1231 ]
											}
, 											{
												"key" : 427,
												"value" : [ 0.000669, 1235 ]
											}
, 											{
												"key" : 428,
												"value" : [ 0.000663, 1578 ]
											}
, 											{
												"key" : 429,
												"value" : [ 0.000663, 996 ]
											}
, 											{
												"key" : 430,
												"value" : [ 0.00066, 786 ]
											}
, 											{
												"key" : 431,
												"value" : [ 0.00066, 1389 ]
											}
, 											{
												"key" : 432,
												"value" : [ 0.000654, 6 ]
											}
, 											{
												"key" : 433,
												"value" : [ 0.000653, 1703 ]
											}
, 											{
												"key" : 434,
												"value" : [ 0.000651, 1220 ]
											}
, 											{
												"key" : 435,
												"value" : [ 0.000643, 997 ]
											}
, 											{
												"key" : 436,
												"value" : [ 0.000643, 649 ]
											}
, 											{
												"key" : 437,
												"value" : [ 0.000638, 1029 ]
											}
, 											{
												"key" : 438,
												"value" : [ 0.000638, 755 ]
											}
, 											{
												"key" : 439,
												"value" : [ 0.000637, 1742 ]
											}
, 											{
												"key" : 440,
												"value" : [ 0.000632, 408 ]
											}
, 											{
												"key" : 441,
												"value" : [ 0.000624, 1171 ]
											}
, 											{
												"key" : 442,
												"value" : [ 0.000622, 1175 ]
											}
, 											{
												"key" : 443,
												"value" : [ 0.000621, 1601 ]
											}
, 											{
												"key" : 444,
												"value" : [ 0.00062, 1055 ]
											}
, 											{
												"key" : 445,
												"value" : [ 0.000613, 716 ]
											}
, 											{
												"key" : 446,
												"value" : [ 0.000612, 784 ]
											}
, 											{
												"key" : 447,
												"value" : [ 0.000605, 546 ]
											}
, 											{
												"key" : 448,
												"value" : [ 0.000596, 970 ]
											}
, 											{
												"key" : 449,
												"value" : [ 0.000596, 1182 ]
											}
, 											{
												"key" : 450,
												"value" : [ 0.000593, 1662 ]
											}
, 											{
												"key" : 451,
												"value" : [ 0.00059, 944 ]
											}
, 											{
												"key" : 452,
												"value" : [ 0.000576, 1392 ]
											}
, 											{
												"key" : 453,
												"value" : [ 0.000576, 1166 ]
											}
, 											{
												"key" : 454,
												"value" : [ 0.000575, 1061 ]
											}
, 											{
												"key" : 455,
												"value" : [ 0.00057, 112 ]
											}
, 											{
												"key" : 456,
												"value" : [ 0.000565, 1702 ]
											}
, 											{
												"key" : 457,
												"value" : [ 0.000565, 985 ]
											}
, 											{
												"key" : 458,
												"value" : [ 0.000563, 633 ]
											}
, 											{
												"key" : 459,
												"value" : [ 0.000562, 973 ]
											}
, 											{
												"key" : 460,
												"value" : [ 0.00056, 1346 ]
											}
, 											{
												"key" : 461,
												"value" : [ 0.000557, 1289 ]
											}
, 											{
												"key" : 462,
												"value" : [ 0.000557, 1454 ]
											}
, 											{
												"key" : 463,
												"value" : [ 0.000553, 1206 ]
											}
, 											{
												"key" : 464,
												"value" : [ 0.000551, 1554 ]
											}
, 											{
												"key" : 465,
												"value" : [ 0.00055, 183 ]
											}
, 											{
												"key" : 466,
												"value" : [ 0.000548, 270 ]
											}
, 											{
												"key" : 467,
												"value" : [ 0.000545, 1740 ]
											}
, 											{
												"key" : 468,
												"value" : [ 0.000544, 1683 ]
											}
, 											{
												"key" : 469,
												"value" : [ 0.000541, 1807 ]
											}
, 											{
												"key" : 470,
												"value" : [ 0.000541, 154 ]
											}
, 											{
												"key" : 471,
												"value" : [ 0.000541, 813 ]
											}
, 											{
												"key" : 472,
												"value" : [ 0.00054, 175 ]
											}
, 											{
												"key" : 473,
												"value" : [ 0.000535, 1129 ]
											}
, 											{
												"key" : 474,
												"value" : [ 0.000529, 594 ]
											}
, 											{
												"key" : 475,
												"value" : [ 0.000527, 1139 ]
											}
, 											{
												"key" : 476,
												"value" : [ 0.000527, 1185 ]
											}
, 											{
												"key" : 477,
												"value" : [ 0.000524, 1112 ]
											}
, 											{
												"key" : 478,
												"value" : [ 0.000521, 1418 ]
											}
, 											{
												"key" : 479,
												"value" : [ 0.000511, 1380 ]
											}
, 											{
												"key" : 480,
												"value" : [ 0.000511, 1018 ]
											}
, 											{
												"key" : 481,
												"value" : [ 0.000508, 199 ]
											}
, 											{
												"key" : 482,
												"value" : [ 0.000507, 1236 ]
											}
, 											{
												"key" : 483,
												"value" : [ 0.000506, 715 ]
											}
, 											{
												"key" : 484,
												"value" : [ 0.000499, 1237 ]
											}
, 											{
												"key" : 485,
												"value" : [ 0.000497, 723 ]
											}
, 											{
												"key" : 486,
												"value" : [ 0.000497, 738 ]
											}
, 											{
												"key" : 487,
												"value" : [ 0.000496, 577 ]
											}
, 											{
												"key" : 488,
												"value" : [ 0.000492, 103 ]
											}
, 											{
												"key" : 489,
												"value" : [ 0.000489, 320 ]
											}
, 											{
												"key" : 490,
												"value" : [ 0.000486, 1524 ]
											}
, 											{
												"key" : 491,
												"value" : [ 0.000484, 24 ]
											}
, 											{
												"key" : 492,
												"value" : [ 0.000483, 1627 ]
											}
, 											{
												"key" : 493,
												"value" : [ 0.000483, 1810 ]
											}
, 											{
												"key" : 494,
												"value" : [ 0.000482, 1434 ]
											}
, 											{
												"key" : 495,
												"value" : [ 0.000477, 1248 ]
											}
, 											{
												"key" : 496,
												"value" : [ 0.000476, 424 ]
											}
, 											{
												"key" : 497,
												"value" : [ 0.000475, 28 ]
											}
, 											{
												"key" : 498,
												"value" : [ 0.000472, 232 ]
											}
, 											{
												"key" : 499,
												"value" : [ 0.00047, 974 ]
											}
, 											{
												"key" : 500,
												"value" : [ 0.00047, 331 ]
											}
, 											{
												"key" : 501,
												"value" : [ 0.000469, 152 ]
											}
, 											{
												"key" : 502,
												"value" : [ 0.000466, 212 ]
											}
, 											{
												"key" : 503,
												"value" : [ 0.000462, 1684 ]
											}
, 											{
												"key" : 504,
												"value" : [ 0.000462, 225 ]
											}
, 											{
												"key" : 505,
												"value" : [ 0.000462, 910 ]
											}
, 											{
												"key" : 506,
												"value" : [ 0.00046, 1732 ]
											}
, 											{
												"key" : 507,
												"value" : [ 0.000458, 1213 ]
											}
, 											{
												"key" : 508,
												"value" : [ 0.000458, 116 ]
											}
, 											{
												"key" : 509,
												"value" : [ 0.000457, 138 ]
											}
, 											{
												"key" : 510,
												"value" : [ 0.000452, 1323 ]
											}
, 											{
												"key" : 511,
												"value" : [ 0.000449, 571 ]
											}
, 											{
												"key" : 512,
												"value" : [ 0.000449, 612 ]
											}
, 											{
												"key" : 513,
												"value" : [ 0.000448, 1519 ]
											}
, 											{
												"key" : 514,
												"value" : [ 0.000446, 1367 ]
											}
, 											{
												"key" : 515,
												"value" : [ 0.000443, 591 ]
											}
, 											{
												"key" : 516,
												"value" : [ 0.000442, 1682 ]
											}
, 											{
												"key" : 517,
												"value" : [ 0.000441, 1233 ]
											}
, 											{
												"key" : 518,
												"value" : [ 0.000433, 1296 ]
											}
, 											{
												"key" : 519,
												"value" : [ 0.000431, 1423 ]
											}
, 											{
												"key" : 520,
												"value" : [ 0.000429, 906 ]
											}
, 											{
												"key" : 521,
												"value" : [ 0.000426, 1550 ]
											}
, 											{
												"key" : 522,
												"value" : [ 0.000423, 8 ]
											}
, 											{
												"key" : 523,
												"value" : [ 0.00042, 1110 ]
											}
, 											{
												"key" : 524,
												"value" : [ 0.00042, 1484 ]
											}
, 											{
												"key" : 525,
												"value" : [ 0.000419, 1390 ]
											}
, 											{
												"key" : 526,
												"value" : [ 0.000418, 1242 ]
											}
, 											{
												"key" : 527,
												"value" : [ 0.000418, 1522 ]
											}
, 											{
												"key" : 528,
												"value" : [ 0.000417, 345 ]
											}
, 											{
												"key" : 529,
												"value" : [ 0.000415, 1131 ]
											}
, 											{
												"key" : 530,
												"value" : [ 0.000415, 324 ]
											}
, 											{
												"key" : 531,
												"value" : [ 0.000413, 1812 ]
											}
, 											{
												"key" : 532,
												"value" : [ 0.000413, 579 ]
											}
, 											{
												"key" : 533,
												"value" : [ 0.000412, 1181 ]
											}
, 											{
												"key" : 534,
												"value" : [ 0.000412, 1665 ]
											}
, 											{
												"key" : 535,
												"value" : [ 0.00041, 271 ]
											}
, 											{
												"key" : 536,
												"value" : [ 0.000409, 156 ]
											}
, 											{
												"key" : 537,
												"value" : [ 0.000405, 113 ]
											}
, 											{
												"key" : 538,
												"value" : [ 0.000405, 1014 ]
											}
, 											{
												"key" : 539,
												"value" : [ 0.000404, 384 ]
											}
, 											{
												"key" : 540,
												"value" : [ 0.000404, 1066 ]
											}
, 											{
												"key" : 541,
												"value" : [ 0.000404, 1178 ]
											}
, 											{
												"key" : 542,
												"value" : [ 0.000404, 149 ]
											}
, 											{
												"key" : 543,
												"value" : [ 0.000402, 1081 ]
											}
, 											{
												"key" : 544,
												"value" : [ 0.000399, 1481 ]
											}
, 											{
												"key" : 545,
												"value" : [ 0.000399, 1140 ]
											}
, 											{
												"key" : 546,
												"value" : [ 0.000399, 1312 ]
											}
, 											{
												"key" : 547,
												"value" : [ 0.000399, 1295 ]
											}
, 											{
												"key" : 548,
												"value" : [ 0.000398, 314 ]
											}
, 											{
												"key" : 549,
												"value" : [ 0.000398, 1813 ]
											}
, 											{
												"key" : 550,
												"value" : [ 0.000397, 256 ]
											}
, 											{
												"key" : 551,
												"value" : [ 0.000393, 1777 ]
											}
, 											{
												"key" : 552,
												"value" : [ 0.000392, 1083 ]
											}
, 											{
												"key" : 553,
												"value" : [ 0.000391, 1393 ]
											}
, 											{
												"key" : 554,
												"value" : [ 0.00039, 1270 ]
											}
, 											{
												"key" : 555,
												"value" : [ 0.000389, 570 ]
											}
, 											{
												"key" : 556,
												"value" : [ 0.000389, 25 ]
											}
, 											{
												"key" : 557,
												"value" : [ 0.000388, 1755 ]
											}
, 											{
												"key" : 558,
												"value" : [ 0.000386, 117 ]
											}
, 											{
												"key" : 559,
												"value" : [ 0.000386, 1163 ]
											}
, 											{
												"key" : 560,
												"value" : [ 0.000386, 89 ]
											}
, 											{
												"key" : 561,
												"value" : [ 0.000384, 1311 ]
											}
, 											{
												"key" : 562,
												"value" : [ 0.000378, 1587 ]
											}
, 											{
												"key" : 563,
												"value" : [ 0.000376, 689 ]
											}
, 											{
												"key" : 564,
												"value" : [ 0.000375, 101 ]
											}
, 											{
												"key" : 565,
												"value" : [ 0.000373, 1308 ]
											}
, 											{
												"key" : 566,
												"value" : [ 0.00037, 1030 ]
											}
, 											{
												"key" : 567,
												"value" : [ 0.000368, 1149 ]
											}
, 											{
												"key" : 568,
												"value" : [ 0.000367, 1306 ]
											}
, 											{
												"key" : 569,
												"value" : [ 0.000366, 1410 ]
											}
, 											{
												"key" : 570,
												"value" : [ 0.000366, 1745 ]
											}
, 											{
												"key" : 571,
												"value" : [ 0.000365, 1382 ]
											}
, 											{
												"key" : 572,
												"value" : [ 0.00036, 1032 ]
											}
, 											{
												"key" : 573,
												"value" : [ 0.000359, 72 ]
											}
, 											{
												"key" : 574,
												"value" : [ 0.000359, 1344 ]
											}
, 											{
												"key" : 575,
												"value" : [ 0.000357, 136 ]
											}
, 											{
												"key" : 576,
												"value" : [ 0.000357, 62 ]
											}
, 											{
												"key" : 577,
												"value" : [ 0.000355, 233 ]
											}
, 											{
												"key" : 578,
												"value" : [ 0.000352, 671 ]
											}
, 											{
												"key" : 579,
												"value" : [ 0.000351, 1202 ]
											}
, 											{
												"key" : 580,
												"value" : [ 0.000349, 328 ]
											}
, 											{
												"key" : 581,
												"value" : [ 0.000345, 978 ]
											}
, 											{
												"key" : 582,
												"value" : [ 0.000344, 561 ]
											}
, 											{
												"key" : 583,
												"value" : [ 0.000342, 477 ]
											}
, 											{
												"key" : 584,
												"value" : [ 0.000341, 1294 ]
											}
, 											{
												"key" : 585,
												"value" : [ 0.000341, 1038 ]
											}
, 											{
												"key" : 586,
												"value" : [ 0.00034, 1586 ]
											}
, 											{
												"key" : 587,
												"value" : [ 0.000339, 1782 ]
											}
, 											{
												"key" : 588,
												"value" : [ 0.000337, 999 ]
											}
, 											{
												"key" : 589,
												"value" : [ 0.000334, 1572 ]
											}
, 											{
												"key" : 590,
												"value" : [ 0.000334, 432 ]
											}
, 											{
												"key" : 591,
												"value" : [ 0.000332, 1142 ]
											}
, 											{
												"key" : 592,
												"value" : [ 0.00033, 1104 ]
											}
, 											{
												"key" : 593,
												"value" : [ 0.000328, 1629 ]
											}
, 											{
												"key" : 594,
												"value" : [ 0.000324, 397 ]
											}
, 											{
												"key" : 595,
												"value" : [ 0.000321, 1120 ]
											}
, 											{
												"key" : 596,
												"value" : [ 0.000321, 1246 ]
											}
, 											{
												"key" : 597,
												"value" : [ 0.000318, 496 ]
											}
, 											{
												"key" : 598,
												"value" : [ 0.000318, 575 ]
											}
, 											{
												"key" : 599,
												"value" : [ 0.000318, 964 ]
											}
, 											{
												"key" : 600,
												"value" : [ 0.000317, 1775 ]
											}
, 											{
												"key" : 601,
												"value" : [ 0.000317, 760 ]
											}
, 											{
												"key" : 602,
												"value" : [ 0.000316, 812 ]
											}
, 											{
												"key" : 603,
												"value" : [ 0.000315, 1387 ]
											}
, 											{
												"key" : 604,
												"value" : [ 0.000315, 1562 ]
											}
, 											{
												"key" : 605,
												"value" : [ 0.000311, 663 ]
											}
, 											{
												"key" : 606,
												"value" : [ 0.000311, 207 ]
											}
, 											{
												"key" : 607,
												"value" : [ 0.000307, 864 ]
											}
, 											{
												"key" : 608,
												"value" : [ 0.000305, 1143 ]
											}
, 											{
												"key" : 609,
												"value" : [ 0.000305, 1359 ]
											}
, 											{
												"key" : 610,
												"value" : [ 0.000304, 1811 ]
											}
, 											{
												"key" : 611,
												"value" : [ 0.000302, 368 ]
											}
, 											{
												"key" : 612,
												"value" : [ 0.000299, 1516 ]
											}
, 											{
												"key" : 613,
												"value" : [ 0.000298, 22 ]
											}
, 											{
												"key" : 614,
												"value" : [ 0.000298, 214 ]
											}
, 											{
												"key" : 615,
												"value" : [ 0.000298, 164 ]
											}
, 											{
												"key" : 616,
												"value" : [ 0.000297, 472 ]
											}
, 											{
												"key" : 617,
												"value" : [ 0.000297, 1375 ]
											}
, 											{
												"key" : 618,
												"value" : [ 0.000295, 900 ]
											}
, 											{
												"key" : 619,
												"value" : [ 0.000294, 905 ]
											}
, 											{
												"key" : 620,
												"value" : [ 0.000293, 1708 ]
											}
, 											{
												"key" : 621,
												"value" : [ 0.000291, 429 ]
											}
, 											{
												"key" : 622,
												"value" : [ 0.000291, 1655 ]
											}
, 											{
												"key" : 623,
												"value" : [ 0.00029, 785 ]
											}
, 											{
												"key" : 624,
												"value" : [ 0.000288, 1076 ]
											}
, 											{
												"key" : 625,
												"value" : [ 0.000288, 1336 ]
											}
, 											{
												"key" : 626,
												"value" : [ 0.000284, 1352 ]
											}
, 											{
												"key" : 627,
												"value" : [ 0.000284, 1464 ]
											}
, 											{
												"key" : 628,
												"value" : [ 0.000282, 317 ]
											}
, 											{
												"key" : 629,
												"value" : [ 0.000281, 287 ]
											}
, 											{
												"key" : 630,
												"value" : [ 0.00028, 26 ]
											}
, 											{
												"key" : 631,
												"value" : [ 0.00028, 1722 ]
											}
, 											{
												"key" : 632,
												"value" : [ 0.00028, 226 ]
											}
, 											{
												"key" : 633,
												"value" : [ 0.000279, 725 ]
											}
, 											{
												"key" : 634,
												"value" : [ 0.000277, 1167 ]
											}
, 											{
												"key" : 635,
												"value" : [ 0.000277, 613 ]
											}
, 											{
												"key" : 636,
												"value" : [ 0.000277, 740 ]
											}
, 											{
												"key" : 637,
												"value" : [ 0.000276, 74 ]
											}
, 											{
												"key" : 638,
												"value" : [ 0.000274, 1085 ]
											}
, 											{
												"key" : 639,
												"value" : [ 0.000273, 1133 ]
											}
, 											{
												"key" : 640,
												"value" : [ 0.000271, 1704 ]
											}
, 											{
												"key" : 641,
												"value" : [ 0.000271, 1379 ]
											}
, 											{
												"key" : 642,
												"value" : [ 0.000271, 1094 ]
											}
, 											{
												"key" : 643,
												"value" : [ 0.00027, 523 ]
											}
, 											{
												"key" : 644,
												"value" : [ 0.000268, 189 ]
											}
, 											{
												"key" : 645,
												"value" : [ 0.000267, 87 ]
											}
, 											{
												"key" : 646,
												"value" : [ 0.000267, 1671 ]
											}
, 											{
												"key" : 647,
												"value" : [ 0.000267, 1603 ]
											}
, 											{
												"key" : 648,
												"value" : [ 0.000266, 262 ]
											}
, 											{
												"key" : 649,
												"value" : [ 0.000266, 234 ]
											}
, 											{
												"key" : 650,
												"value" : [ 0.000265, 0 ]
											}
, 											{
												"key" : 651,
												"value" : [ 0.000265, 756 ]
											}
, 											{
												"key" : 652,
												"value" : [ 0.000264, 282 ]
											}
, 											{
												"key" : 653,
												"value" : [ 0.000264, 883 ]
											}
, 											{
												"key" : 654,
												"value" : [ 0.00026, 1776 ]
											}
, 											{
												"key" : 655,
												"value" : [ 0.000259, 1003 ]
											}
, 											{
												"key" : 656,
												"value" : [ 0.000256, 1073 ]
											}
, 											{
												"key" : 657,
												"value" : [ 0.000256, 826 ]
											}
, 											{
												"key" : 658,
												"value" : [ 0.000255, 459 ]
											}
, 											{
												"key" : 659,
												"value" : [ 0.000254, 1287 ]
											}
, 											{
												"key" : 660,
												"value" : [ 0.000253, 1019 ]
											}
, 											{
												"key" : 661,
												"value" : [ 0.000251, 536 ]
											}
, 											{
												"key" : 662,
												"value" : [ 0.000249, 230 ]
											}
, 											{
												"key" : 663,
												"value" : [ 0.000249, 946 ]
											}
, 											{
												"key" : 664,
												"value" : [ 0.000248, 105 ]
											}
, 											{
												"key" : 665,
												"value" : [ 0.000247, 1241 ]
											}
, 											{
												"key" : 666,
												"value" : [ 0.000246, 1256 ]
											}
, 											{
												"key" : 667,
												"value" : [ 0.000245, 216 ]
											}
, 											{
												"key" : 668,
												"value" : [ 0.000245, 1422 ]
											}
, 											{
												"key" : 669,
												"value" : [ 0.000244, 1257 ]
											}
, 											{
												"key" : 670,
												"value" : [ 0.000244, 1331 ]
											}
, 											{
												"key" : 671,
												"value" : [ 0.000243, 1265 ]
											}
, 											{
												"key" : 672,
												"value" : [ 0.000242, 185 ]
											}
, 											{
												"key" : 673,
												"value" : [ 0.000239, 1837 ]
											}
, 											{
												"key" : 674,
												"value" : [ 0.000238, 788 ]
											}
, 											{
												"key" : 675,
												"value" : [ 0.000237, 1830 ]
											}
, 											{
												"key" : 676,
												"value" : [ 0.000236, 1324 ]
											}
, 											{
												"key" : 677,
												"value" : [ 0.000235, 519 ]
											}
, 											{
												"key" : 678,
												"value" : [ 0.000234, 157 ]
											}
, 											{
												"key" : 679,
												"value" : [ 0.000234, 1041 ]
											}
, 											{
												"key" : 680,
												"value" : [ 0.000233, 1067 ]
											}
, 											{
												"key" : 681,
												"value" : [ 0.000233, 1259 ]
											}
, 											{
												"key" : 682,
												"value" : [ 0.000232, 907 ]
											}
, 											{
												"key" : 683,
												"value" : [ 0.000232, 1126 ]
											}
, 											{
												"key" : 684,
												"value" : [ 0.000231, 192 ]
											}
, 											{
												"key" : 685,
												"value" : [ 0.00023, 971 ]
											}
, 											{
												"key" : 686,
												"value" : [ 0.000229, 257 ]
											}
, 											{
												"key" : 687,
												"value" : [ 0.000228, 606 ]
											}
, 											{
												"key" : 688,
												"value" : [ 0.000228, 1264 ]
											}
, 											{
												"key" : 689,
												"value" : [ 0.000226, 396 ]
											}
, 											{
												"key" : 690,
												"value" : [ 0.000223, 23 ]
											}
, 											{
												"key" : 691,
												"value" : [ 0.000222, 1435 ]
											}
, 											{
												"key" : 692,
												"value" : [ 0.00022, 27 ]
											}
, 											{
												"key" : 693,
												"value" : [ 0.000219, 1822 ]
											}
, 											{
												"key" : 694,
												"value" : [ 0.000219, 814 ]
											}
, 											{
												"key" : 695,
												"value" : [ 0.000218, 1371 ]
											}
, 											{
												"key" : 696,
												"value" : [ 0.000217, 1753 ]
											}
, 											{
												"key" : 697,
												"value" : [ 0.000216, 578 ]
											}
, 											{
												"key" : 698,
												"value" : [ 0.000214, 369 ]
											}
, 											{
												"key" : 699,
												"value" : [ 0.000213, 1565 ]
											}
, 											{
												"key" : 700,
												"value" : [ 0.000213, 1498 ]
											}
, 											{
												"key" : 701,
												"value" : [ 0.000211, 1340 ]
											}
, 											{
												"key" : 702,
												"value" : [ 0.000211, 827 ]
											}
, 											{
												"key" : 703,
												"value" : [ 0.00021, 1784 ]
											}
, 											{
												"key" : 704,
												"value" : [ 0.000208, 1093 ]
											}
, 											{
												"key" : 705,
												"value" : [ 0.000207, 890 ]
											}
, 											{
												"key" : 706,
												"value" : [ 0.000207, 195 ]
											}
, 											{
												"key" : 707,
												"value" : [ 0.000207, 426 ]
											}
, 											{
												"key" : 708,
												"value" : [ 0.000207, 122 ]
											}
, 											{
												"key" : 709,
												"value" : [ 0.000206, 648 ]
											}
, 											{
												"key" : 710,
												"value" : [ 0.000204, 1072 ]
											}
, 											{
												"key" : 711,
												"value" : [ 0.000204, 1411 ]
											}
, 											{
												"key" : 712,
												"value" : [ 0.000202, 1419 ]
											}
, 											{
												"key" : 713,
												"value" : [ 0.000201, 949 ]
											}
, 											{
												"key" : 714,
												"value" : [ 0.000201, 1612 ]
											}
, 											{
												"key" : 715,
												"value" : [ 0.0002, 1809 ]
											}
, 											{
												"key" : 716,
												"value" : [ 0.0002, 104 ]
											}
, 											{
												"key" : 717,
												"value" : [ 0.000199, 65 ]
											}
, 											{
												"key" : 718,
												"value" : [ 0.000199, 873 ]
											}
, 											{
												"key" : 719,
												"value" : [ 0.000199, 904 ]
											}
, 											{
												"key" : 720,
												"value" : [ 0.000197, 1750 ]
											}
, 											{
												"key" : 721,
												"value" : [ 0.000197, 959 ]
											}
, 											{
												"key" : 722,
												"value" : [ 0.000195, 385 ]
											}
, 											{
												"key" : 723,
												"value" : [ 0.000195, 297 ]
											}
, 											{
												"key" : 724,
												"value" : [ 0.000194, 329 ]
											}
, 											{
												"key" : 725,
												"value" : [ 0.000194, 273 ]
											}
, 											{
												"key" : 726,
												"value" : [ 0.000193, 590 ]
											}
, 											{
												"key" : 727,
												"value" : [ 0.000192, 334 ]
											}
, 											{
												"key" : 728,
												"value" : [ 0.000192, 69 ]
											}
, 											{
												"key" : 729,
												"value" : [ 0.000191, 621 ]
											}
, 											{
												"key" : 730,
												"value" : [ 0.000191, 998 ]
											}
, 											{
												"key" : 731,
												"value" : [ 0.00019, 1602 ]
											}
, 											{
												"key" : 732,
												"value" : [ 0.000189, 295 ]
											}
, 											{
												"key" : 733,
												"value" : [ 0.000189, 1366 ]
											}
, 											{
												"key" : 734,
												"value" : [ 0.000188, 1394 ]
											}
, 											{
												"key" : 735,
												"value" : [ 0.000188, 263 ]
											}
, 											{
												"key" : 736,
												"value" : [ 0.000188, 1594 ]
											}
, 											{
												"key" : 737,
												"value" : [ 0.000188, 1035 ]
											}
, 											{
												"key" : 738,
												"value" : [ 0.000186, 727 ]
											}
, 											{
												"key" : 739,
												"value" : [ 0.000186, 290 ]
											}
, 											{
												"key" : 740,
												"value" : [ 0.000185, 66 ]
											}
, 											{
												"key" : 741,
												"value" : [ 0.000184, 1258 ]
											}
, 											{
												"key" : 742,
												"value" : [ 0.000184, 1090 ]
											}
, 											{
												"key" : 743,
												"value" : [ 0.000182, 1693 ]
											}
, 											{
												"key" : 744,
												"value" : [ 0.000182, 865 ]
											}
, 											{
												"key" : 745,
												"value" : [ 0.000182, 292 ]
											}
, 											{
												"key" : 746,
												"value" : [ 0.000182, 721 ]
											}
, 											{
												"key" : 747,
												"value" : [ 0.000181, 365 ]
											}
, 											{
												"key" : 748,
												"value" : [ 0.000181, 602 ]
											}
, 											{
												"key" : 749,
												"value" : [ 0.000181, 1606 ]
											}
, 											{
												"key" : 750,
												"value" : [ 0.00018, 1523 ]
											}
, 											{
												"key" : 751,
												"value" : [ 0.000179, 1713 ]
											}
, 											{
												"key" : 752,
												"value" : [ 0.000177, 564 ]
											}
, 											{
												"key" : 753,
												"value" : [ 0.000176, 810 ]
											}
, 											{
												"key" : 754,
												"value" : [ 0.000175, 108 ]
											}
, 											{
												"key" : 755,
												"value" : [ 0.000174, 838 ]
											}
, 											{
												"key" : 756,
												"value" : [ 0.000172, 734 ]
											}
, 											{
												"key" : 757,
												"value" : [ 0.00017, 1689 ]
											}
, 											{
												"key" : 758,
												"value" : [ 0.000169, 884 ]
											}
, 											{
												"key" : 759,
												"value" : [ 0.000169, 1415 ]
											}
, 											{
												"key" : 760,
												"value" : [ 0.000168, 1551 ]
											}
, 											{
												"key" : 761,
												"value" : [ 0.000168, 662 ]
											}
, 											{
												"key" : 762,
												"value" : [ 0.000168, 1716 ]
											}
, 											{
												"key" : 763,
												"value" : [ 0.000166, 513 ]
											}
, 											{
												"key" : 764,
												"value" : [ 0.000166, 1468 ]
											}
, 											{
												"key" : 765,
												"value" : [ 0.000166, 1770 ]
											}
, 											{
												"key" : 766,
												"value" : [ 0.000166, 1458 ]
											}
, 											{
												"key" : 767,
												"value" : [ 0.000165, 1368 ]
											}
, 											{
												"key" : 768,
												"value" : [ 0.000164, 781 ]
											}
, 											{
												"key" : 769,
												"value" : [ 0.000162, 422 ]
											}
, 											{
												"key" : 770,
												"value" : [ 0.000162, 1823 ]
											}
, 											{
												"key" : 771,
												"value" : [ 0.000162, 650 ]
											}
, 											{
												"key" : 772,
												"value" : [ 0.000162, 933 ]
											}
, 											{
												"key" : 773,
												"value" : [ 0.000162, 1023 ]
											}
, 											{
												"key" : 774,
												"value" : [ 0.000161, 1736 ]
											}
, 											{
												"key" : 775,
												"value" : [ 0.000161, 562 ]
											}
, 											{
												"key" : 776,
												"value" : [ 0.000161, 1424 ]
											}
, 											{
												"key" : 777,
												"value" : [ 0.00016, 897 ]
											}
, 											{
												"key" : 778,
												"value" : [ 0.000158, 235 ]
											}
, 											{
												"key" : 779,
												"value" : [ 0.000158, 1646 ]
											}
, 											{
												"key" : 780,
												"value" : [ 0.000157, 1007 ]
											}
, 											{
												"key" : 781,
												"value" : [ 0.000156, 102 ]
											}
, 											{
												"key" : 782,
												"value" : [ 0.000155, 161 ]
											}
, 											{
												"key" : 783,
												"value" : [ 0.000154, 63 ]
											}
, 											{
												"key" : 784,
												"value" : [ 0.000154, 1666 ]
											}
, 											{
												"key" : 785,
												"value" : [ 0.000153, 1437 ]
											}
, 											{
												"key" : 786,
												"value" : [ 0.000152, 1757 ]
											}
, 											{
												"key" : 787,
												"value" : [ 0.000152, 1381 ]
											}
, 											{
												"key" : 788,
												"value" : [ 0.000152, 1420 ]
											}
, 											{
												"key" : 789,
												"value" : [ 0.000152, 669 ]
											}
, 											{
												"key" : 790,
												"value" : [ 0.000152, 1105 ]
											}
, 											{
												"key" : 791,
												"value" : [ 0.000151, 986 ]
											}
, 											{
												"key" : 792,
												"value" : [ 0.000151, 551 ]
											}
, 											{
												"key" : 793,
												"value" : [ 0.00015, 80 ]
											}
, 											{
												"key" : 794,
												"value" : [ 0.000149, 1260 ]
											}
, 											{
												"key" : 795,
												"value" : [ 0.000148, 825 ]
											}
, 											{
												"key" : 796,
												"value" : [ 0.000148, 165 ]
											}
, 											{
												"key" : 797,
												"value" : [ 0.000147, 828 ]
											}
, 											{
												"key" : 798,
												"value" : [ 0.000147, 275 ]
											}
, 											{
												"key" : 799,
												"value" : [ 0.000147, 1187 ]
											}
, 											{
												"key" : 800,
												"value" : [ 0.000146, 1752 ]
											}
, 											{
												"key" : 801,
												"value" : [ 0.000146, 398 ]
											}
, 											{
												"key" : 802,
												"value" : [ 0.000145, 1517 ]
											}
, 											{
												"key" : 803,
												"value" : [ 0.000145, 1314 ]
											}
, 											{
												"key" : 804,
												"value" : [ 0.000144, 850 ]
											}
, 											{
												"key" : 805,
												"value" : [ 0.000144, 1828 ]
											}
, 											{
												"key" : 806,
												"value" : [ 0.000144, 1201 ]
											}
, 											{
												"key" : 807,
												"value" : [ 0.000143, 315 ]
											}
, 											{
												"key" : 808,
												"value" : [ 0.000142, 1141 ]
											}
, 											{
												"key" : 809,
												"value" : [ 0.000142, 1588 ]
											}
, 											{
												"key" : 810,
												"value" : [ 0.000142, 67 ]
											}
, 											{
												"key" : 811,
												"value" : [ 0.000142, 68 ]
											}
, 											{
												"key" : 812,
												"value" : [ 0.000142, 1431 ]
											}
, 											{
												"key" : 813,
												"value" : [ 0.000142, 1186 ]
											}
, 											{
												"key" : 814,
												"value" : [ 0.000141, 1680 ]
											}
, 											{
												"key" : 815,
												"value" : [ 0.000141, 332 ]
											}
, 											{
												"key" : 816,
												"value" : [ 0.00014, 1743 ]
											}
, 											{
												"key" : 817,
												"value" : [ 0.00014, 1121 ]
											}
, 											{
												"key" : 818,
												"value" : [ 0.000139, 1821 ]
											}
, 											{
												"key" : 819,
												"value" : [ 0.000138, 1053 ]
											}
, 											{
												"key" : 820,
												"value" : [ 0.000136, 540 ]
											}
, 											{
												"key" : 821,
												"value" : [ 0.000136, 932 ]
											}
, 											{
												"key" : 822,
												"value" : [ 0.000136, 1581 ]
											}
, 											{
												"key" : 823,
												"value" : [ 0.000136, 181 ]
											}
, 											{
												"key" : 824,
												"value" : [ 0.000135, 893 ]
											}
, 											{
												"key" : 825,
												"value" : [ 0.000135, 1000 ]
											}
, 											{
												"key" : 826,
												"value" : [ 0.000135, 746 ]
											}
, 											{
												"key" : 827,
												"value" : [ 0.000135, 177 ]
											}
, 											{
												"key" : 828,
												"value" : [ 0.000134, 547 ]
											}
, 											{
												"key" : 829,
												"value" : [ 0.000134, 88 ]
											}
, 											{
												"key" : 830,
												"value" : [ 0.000133, 1781 ]
											}
, 											{
												"key" : 831,
												"value" : [ 0.000133, 616 ]
											}
, 											{
												"key" : 832,
												"value" : [ 0.000133, 1391 ]
											}
, 											{
												"key" : 833,
												"value" : [ 0.000133, 1649 ]
											}
, 											{
												"key" : 834,
												"value" : [ 0.000133, 160 ]
											}
, 											{
												"key" : 835,
												"value" : [ 0.000133, 576 ]
											}
, 											{
												"key" : 836,
												"value" : [ 0.000131, 158 ]
											}
, 											{
												"key" : 837,
												"value" : [ 0.000131, 524 ]
											}
, 											{
												"key" : 838,
												"value" : [ 0.000131, 797 ]
											}
, 											{
												"key" : 839,
												"value" : [ 0.000131, 1760 ]
											}
, 											{
												"key" : 840,
												"value" : [ 0.00013, 1783 ]
											}
, 											{
												"key" : 841,
												"value" : [ 0.00013, 751 ]
											}
, 											{
												"key" : 842,
												"value" : [ 0.00013, 1376 ]
											}
, 											{
												"key" : 843,
												"value" : [ 0.00013, 1176 ]
											}
, 											{
												"key" : 844,
												"value" : [ 0.00013, 1836 ]
											}
, 											{
												"key" : 845,
												"value" : [ 0.000129, 609 ]
											}
, 											{
												"key" : 846,
												"value" : [ 0.000128, 955 ]
											}
, 											{
												"key" : 847,
												"value" : [ 0.000128, 497 ]
											}
, 											{
												"key" : 848,
												"value" : [ 0.000128, 719 ]
											}
, 											{
												"key" : 849,
												"value" : [ 0.000128, 1761 ]
											}
, 											{
												"key" : 850,
												"value" : [ 0.000127, 1427 ]
											}
, 											{
												"key" : 851,
												"value" : [ 0.000127, 1589 ]
											}
, 											{
												"key" : 852,
												"value" : [ 0.000127, 745 ]
											}
, 											{
												"key" : 853,
												"value" : [ 0.000126, 1049 ]
											}
, 											{
												"key" : 854,
												"value" : [ 0.000126, 354 ]
											}
, 											{
												"key" : 855,
												"value" : [ 0.000125, 1384 ]
											}
, 											{
												"key" : 856,
												"value" : [ 0.000125, 153 ]
											}
, 											{
												"key" : 857,
												"value" : [ 0.000124, 1240 ]
											}
, 											{
												"key" : 858,
												"value" : [ 0.000124, 989 ]
											}
, 											{
												"key" : 859,
												"value" : [ 0.000124, 1421 ]
											}
, 											{
												"key" : 860,
												"value" : [ 0.000124, 1651 ]
											}
, 											{
												"key" : 861,
												"value" : [ 0.000123, 1735 ]
											}
, 											{
												"key" : 862,
												"value" : [ 0.000123, 258 ]
											}
, 											{
												"key" : 863,
												"value" : [ 0.000122, 1062 ]
											}
, 											{
												"key" : 864,
												"value" : [ 0.000122, 585 ]
											}
, 											{
												"key" : 865,
												"value" : [ 0.000122, 622 ]
											}
, 											{
												"key" : 866,
												"value" : [ 0.000122, 1452 ]
											}
, 											{
												"key" : 867,
												"value" : [ 0.000121, 174 ]
											}
, 											{
												"key" : 868,
												"value" : [ 0.000121, 705 ]
											}
, 											{
												"key" : 869,
												"value" : [ 0.000121, 1455 ]
											}
, 											{
												"key" : 870,
												"value" : [ 0.000119, 722 ]
											}
, 											{
												"key" : 871,
												"value" : [ 0.000118, 739 ]
											}
, 											{
												"key" : 872,
												"value" : [ 0.000118, 1098 ]
											}
, 											{
												"key" : 873,
												"value" : [ 0.000118, 769 ]
											}
, 											{
												"key" : 874,
												"value" : [ 0.000118, 1179 ]
											}
, 											{
												"key" : 875,
												"value" : [ 0.000117, 407 ]
											}
, 											{
												"key" : 876,
												"value" : [ 0.000117, 1442 ]
											}
, 											{
												"key" : 877,
												"value" : [ 0.000116, 684 ]
											}
, 											{
												"key" : 878,
												"value" : [ 0.000116, 686 ]
											}
, 											{
												"key" : 879,
												"value" : [ 0.000116, 462 ]
											}
, 											{
												"key" : 880,
												"value" : [ 0.000115, 607 ]
											}
, 											{
												"key" : 881,
												"value" : [ 0.000115, 965 ]
											}
, 											{
												"key" : 882,
												"value" : [ 0.000115, 1469 ]
											}
, 											{
												"key" : 883,
												"value" : [ 0.000115, 580 ]
											}
, 											{
												"key" : 884,
												"value" : [ 0.000115, 1593 ]
											}
, 											{
												"key" : 885,
												"value" : [ 0.000114, 1271 ]
											}
, 											{
												"key" : 886,
												"value" : [ 0.000114, 911 ]
											}
, 											{
												"key" : 887,
												"value" : [ 0.000114, 714 ]
											}
, 											{
												"key" : 888,
												"value" : [ 0.000114, 772 ]
											}
, 											{
												"key" : 889,
												"value" : [ 0.000114, 1088 ]
											}
, 											{
												"key" : 890,
												"value" : [ 0.000113, 395 ]
											}
, 											{
												"key" : 891,
												"value" : [ 0.000112, 201 ]
											}
, 											{
												"key" : 892,
												"value" : [ 0.000112, 1520 ]
											}
, 											{
												"key" : 893,
												"value" : [ 0.000112, 869 ]
											}
, 											{
												"key" : 894,
												"value" : [ 0.000111, 768 ]
											}
, 											{
												"key" : 895,
												"value" : [ 0.000111, 484 ]
											}
, 											{
												"key" : 896,
												"value" : [ 0.000111, 821 ]
											}
, 											{
												"key" : 897,
												"value" : [ 0.00011, 335 ]
											}
, 											{
												"key" : 898,
												"value" : [ 0.00011, 1372 ]
											}
, 											{
												"key" : 899,
												"value" : [ 0.00011, 1315 ]
											}
, 											{
												"key" : 900,
												"value" : [ 0.000109, 866 ]
											}
, 											{
												"key" : 901,
												"value" : [ 0.000108, 1161 ]
											}
, 											{
												"key" : 902,
												"value" : [ 0.000108, 1746 ]
											}
, 											{
												"key" : 903,
												"value" : [ 0.000108, 433 ]
											}
, 											{
												"key" : 904,
												"value" : [ 0.000107, 1050 ]
											}
, 											{
												"key" : 905,
												"value" : [ 0.000107, 1552 ]
											}
, 											{
												"key" : 906,
												"value" : [ 0.000107, 529 ]
											}
, 											{
												"key" : 907,
												"value" : [ 0.000107, 280 ]
											}
, 											{
												"key" : 908,
												"value" : [ 0.000106, 1115 ]
											}
, 											{
												"key" : 909,
												"value" : [ 0.000106, 950 ]
											}
, 											{
												"key" : 910,
												"value" : [ 0.000106, 1681 ]
											}
, 											{
												"key" : 911,
												"value" : [ 0.000105, 1203 ]
											}
, 											{
												"key" : 912,
												"value" : [ 0.000105, 1348 ]
											}
, 											{
												"key" : 913,
												"value" : [ 0.000105, 1645 ]
											}
, 											{
												"key" : 914,
												"value" : [ 0.000105, 1443 ]
											}
, 											{
												"key" : 915,
												"value" : [ 0.000104, 975 ]
											}
, 											{
												"key" : 916,
												"value" : [ 0.000103, 236 ]
											}
, 											{
												"key" : 917,
												"value" : [ 0.000103, 410 ]
											}
, 											{
												"key" : 918,
												"value" : [ 0.000102, 346 ]
											}
, 											{
												"key" : 919,
												"value" : [ 0.000102, 1024 ]
											}
, 											{
												"key" : 920,
												"value" : [ 0.000102, 1436 ]
											}
, 											{
												"key" : 921,
												"value" : [ 0.000102, 881 ]
											}
, 											{
												"key" : 922,
												"value" : [ 0.000101, 1355 ]
											}
, 											{
												"key" : 923,
												"value" : [ 0.0001, 418 ]
											}
, 											{
												"key" : 924,
												"value" : [ 0.0001, 111 ]
											}
, 											{
												"key" : 925,
												"value" : [ 0.0001, 581 ]
											}
, 											{
												"key" : 926,
												"value" : [ 0.0001, 191 ]
											}
, 											{
												"key" : 927,
												"value" : [ 0.000099, 1395 ]
											}
, 											{
												"key" : 928,
												"value" : [ 0.000099, 1329 ]
											}
, 											{
												"key" : 929,
												"value" : [ 0.000099, 118 ]
											}
, 											{
												"key" : 930,
												"value" : [ 0.000098, 1759 ]
											}
, 											{
												"key" : 931,
												"value" : [ 0.000098, 1824 ]
											}
, 											{
												"key" : 932,
												"value" : [ 0.000098, 1037 ]
											}
, 											{
												"key" : 933,
												"value" : [ 0.000097, 1733 ]
											}
, 											{
												"key" : 934,
												"value" : [ 0.000097, 1087 ]
											}
, 											{
												"key" : 935,
												"value" : [ 0.000097, 1831 ]
											}
, 											{
												"key" : 936,
												"value" : [ 0.000097, 260 ]
											}
, 											{
												"key" : 937,
												"value" : [ 0.000097, 375 ]
											}
, 											{
												"key" : 938,
												"value" : [ 0.000097, 1388 ]
											}
, 											{
												"key" : 939,
												"value" : [ 0.000096, 514 ]
											}
, 											{
												"key" : 940,
												"value" : [ 0.000096, 930 ]
											}
, 											{
												"key" : 941,
												"value" : [ 0.000095, 757 ]
											}
, 											{
												"key" : 942,
												"value" : [ 0.000095, 1096 ]
											}
, 											{
												"key" : 943,
												"value" : [ 0.000095, 1762 ]
											}
, 											{
												"key" : 944,
												"value" : [ 0.000094, 1791 ]
											}
, 											{
												"key" : 945,
												"value" : [ 0.000094, 1134 ]
											}
, 											{
												"key" : 946,
												"value" : [ 0.000093, 1207 ]
											}
, 											{
												"key" : 947,
												"value" : [ 0.000093, 1600 ]
											}
, 											{
												"key" : 948,
												"value" : [ 0.000093, 1829 ]
											}
, 											{
												"key" : 949,
												"value" : [ 0.000092, 754 ]
											}
, 											{
												"key" : 950,
												"value" : [ 0.000092, 1529 ]
											}
, 											{
												"key" : 951,
												"value" : [ 0.000092, 758 ]
											}
, 											{
												"key" : 952,
												"value" : [ 0.000092, 809 ]
											}
, 											{
												"key" : 953,
												"value" : [ 0.000092, 1808 ]
											}
, 											{
												"key" : 954,
												"value" : [ 0.000091, 771 ]
											}
, 											{
												"key" : 955,
												"value" : [ 0.000091, 1068 ]
											}
, 											{
												"key" : 956,
												"value" : [ 0.000091, 672 ]
											}
, 											{
												"key" : 957,
												"value" : [ 0.00009, 357 ]
											}
, 											{
												"key" : 958,
												"value" : [ 0.00009, 75 ]
											}
, 											{
												"key" : 959,
												"value" : [ 0.00009, 1672 ]
											}
, 											{
												"key" : 960,
												"value" : [ 0.00009, 1261 ]
											}
, 											{
												"key" : 961,
												"value" : [ 0.00009, 859 ]
											}
, 											{
												"key" : 962,
												"value" : [ 0.00009, 206 ]
											}
, 											{
												"key" : 963,
												"value" : [ 0.000089, 1799 ]
											}
, 											{
												"key" : 964,
												"value" : [ 0.000089, 264 ]
											}
, 											{
												"key" : 965,
												"value" : [ 0.000089, 1160 ]
											}
, 											{
												"key" : 966,
												"value" : [ 0.000088, 96 ]
											}
, 											{
												"key" : 967,
												"value" : [ 0.000088, 1772 ]
											}
, 											{
												"key" : 968,
												"value" : [ 0.000088, 560 ]
											}
, 											{
												"key" : 969,
												"value" : [ 0.000088, 1723 ]
											}
, 											{
												"key" : 970,
												"value" : [ 0.000087, 1103 ]
											}
, 											{
												"key" : 971,
												"value" : [ 0.000087, 531 ]
											}
, 											{
												"key" : 972,
												"value" : [ 0.000087, 886 ]
											}
, 											{
												"key" : 973,
												"value" : [ 0.000087, 803 ]
											}
, 											{
												"key" : 974,
												"value" : [ 0.000087, 1797 ]
											}
, 											{
												"key" : 975,
												"value" : [ 0.000087, 1709 ]
											}
, 											{
												"key" : 976,
												"value" : [ 0.000086, 1835 ]
											}
, 											{
												"key" : 977,
												"value" : [ 0.000086, 1219 ]
											}
, 											{
												"key" : 978,
												"value" : [ 0.000086, 726 ]
											}
, 											{
												"key" : 979,
												"value" : [ 0.000086, 163 ]
											}
, 											{
												"key" : 980,
												"value" : [ 0.000085, 443 ]
											}
, 											{
												"key" : 981,
												"value" : [ 0.000085, 1580 ]
											}
, 											{
												"key" : 982,
												"value" : [ 0.000085, 1363 ]
											}
, 											{
												"key" : 983,
												"value" : [ 0.000084, 1288 ]
											}
, 											{
												"key" : 984,
												"value" : [ 0.000084, 673 ]
											}
, 											{
												"key" : 985,
												"value" : [ 0.000084, 915 ]
											}
, 											{
												"key" : 986,
												"value" : [ 0.000084, 1556 ]
											}
, 											{
												"key" : 987,
												"value" : [ 0.000083, 1042 ]
											}
, 											{
												"key" : 988,
												"value" : [ 0.000083, 807 ]
											}
, 											{
												"key" : 989,
												"value" : [ 0.000083, 608 ]
											}
, 											{
												"key" : 990,
												"value" : [ 0.000083, 358 ]
											}
, 											{
												"key" : 991,
												"value" : [ 0.000083, 364 ]
											}
, 											{
												"key" : 992,
												"value" : [ 0.000082, 1758 ]
											}
, 											{
												"key" : 993,
												"value" : [ 0.000082, 728 ]
											}
, 											{
												"key" : 994,
												"value" : [ 0.000082, 237 ]
											}
, 											{
												"key" : 995,
												"value" : [ 0.000082, 276 ]
											}
, 											{
												"key" : 996,
												"value" : [ 0.000081, 1377 ]
											}
, 											{
												"key" : 997,
												"value" : [ 0.00008, 97 ]
											}
, 											{
												"key" : 998,
												"value" : [ 0.00008, 139 ]
											}
, 											{
												"key" : 999,
												"value" : [ 0.00008, 631 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 0.00008, 1569 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 0.000079, 610 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 0.000079, 100 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 0.000079, 1826 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 0.000079, 1373 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 0.000079, 763 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 0.000079, 430 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 0.000079, 435 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 0.000078, 508 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 0.000078, 193 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 0.000078, 1650 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 0.000078, 1310 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 0.000078, 412 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 0.000078, 1834 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 0.000078, 259 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 0.000078, 274 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 0.000078, 520 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 0.000078, 1360 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 0.000078, 1307 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 0.000078, 858 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 0.000077, 550 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 0.000076, 246 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 0.000076, 90 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 0.000075, 162 ]
											}
, 											{
												"key" : 1024,
												"value" : [ 0.000075, 808 ]
											}
, 											{
												"key" : 1025,
												"value" : [ 0.000075, 1486 ]
											}
, 											{
												"key" : 1026,
												"value" : [ 0.000075, 595 ]
											}
, 											{
												"key" : 1027,
												"value" : [ 0.000075, 159 ]
											}
, 											{
												"key" : 1028,
												"value" : [ 0.000074, 1778 ]
											}
, 											{
												"key" : 1029,
												"value" : [ 0.000074, 427 ]
											}
, 											{
												"key" : 1030,
												"value" : [ 0.000074, 691 ]
											}
, 											{
												"key" : 1031,
												"value" : [ 0.000074, 370 ]
											}
, 											{
												"key" : 1032,
												"value" : [ 0.000074, 1378 ]
											}
, 											{
												"key" : 1033,
												"value" : [ 0.000074, 1825 ]
											}
, 											{
												"key" : 1034,
												"value" : [ 0.000074, 1513 ]
											}
, 											{
												"key" : 1035,
												"value" : [ 0.000073, 509 ]
											}
, 											{
												"key" : 1036,
												"value" : [ 0.000073, 1172 ]
											}
, 											{
												"key" : 1037,
												"value" : [ 0.000073, 747 ]
											}
, 											{
												"key" : 1038,
												"value" : [ 0.000073, 1412 ]
											}
, 											{
												"key" : 1039,
												"value" : [ 0.000073, 473 ]
											}
, 											{
												"key" : 1040,
												"value" : [ 0.000073, 1705 ]
											}
, 											{
												"key" : 1041,
												"value" : [ 0.000073, 1503 ]
											}
, 											{
												"key" : 1042,
												"value" : [ 0.000073, 952 ]
											}
, 											{
												"key" : 1043,
												"value" : [ 0.000072, 1751 ]
											}
, 											{
												"key" : 1044,
												"value" : [ 0.000072, 303 ]
											}
, 											{
												"key" : 1045,
												"value" : [ 0.000072, 947 ]
											}
, 											{
												"key" : 1046,
												"value" : [ 0.000072, 1414 ]
											}
, 											{
												"key" : 1047,
												"value" : [ 0.000071, 1737 ]
											}
, 											{
												"key" : 1048,
												"value" : [ 0.000071, 627 ]
											}
, 											{
												"key" : 1049,
												"value" : [ 0.000071, 1482 ]
											}
, 											{
												"key" : 1050,
												"value" : [ 0.000071, 1001 ]
											}
, 											{
												"key" : 1051,
												"value" : [ 0.00007, 908 ]
											}
, 											{
												"key" : 1052,
												"value" : [ 0.00007, 1033 ]
											}
, 											{
												"key" : 1053,
												"value" : [ 0.00007, 1214 ]
											}
, 											{
												"key" : 1054,
												"value" : [ 0.00007, 85 ]
											}
, 											{
												"key" : 1055,
												"value" : [ 0.00007, 635 ]
											}
, 											{
												"key" : 1056,
												"value" : [ 0.00007, 901 ]
											}
, 											{
												"key" : 1057,
												"value" : [ 0.00007, 1396 ]
											}
, 											{
												"key" : 1058,
												"value" : [ 0.000069, 782 ]
											}
, 											{
												"key" : 1059,
												"value" : [ 0.000069, 1183 ]
											}
, 											{
												"key" : 1060,
												"value" : [ 0.000068, 1401 ]
											}
, 											{
												"key" : 1061,
												"value" : [ 0.000068, 1313 ]
											}
, 											{
												"key" : 1062,
												"value" : [ 0.000068, 1450 ]
											}
, 											{
												"key" : 1063,
												"value" : [ 0.000067, 1579 ]
											}
, 											{
												"key" : 1064,
												"value" : [ 0.000067, 208 ]
											}
, 											{
												"key" : 1065,
												"value" : [ 0.000066, 1350 ]
											}
, 											{
												"key" : 1066,
												"value" : [ 0.000066, 245 ]
											}
, 											{
												"key" : 1067,
												"value" : [ 0.000066, 1832 ]
											}
, 											{
												"key" : 1068,
												"value" : [ 0.000066, 647 ]
											}
, 											{
												"key" : 1069,
												"value" : [ 0.000066, 304 ]
											}
, 											{
												"key" : 1070,
												"value" : [ 0.000066, 1351 ]
											}
, 											{
												"key" : 1071,
												"value" : [ 0.000066, 1361 ]
											}
, 											{
												"key" : 1072,
												"value" : [ 0.000066, 411 ]
											}
, 											{
												"key" : 1073,
												"value" : [ 0.000066, 1685 ]
											}
, 											{
												"key" : 1074,
												"value" : [ 0.000065, 217 ]
											}
, 											{
												"key" : 1075,
												"value" : [ 0.000065, 1710 ]
											}
, 											{
												"key" : 1076,
												"value" : [ 0.000065, 1694 ]
											}
, 											{
												"key" : 1077,
												"value" : [ 0.000064, 1309 ]
											}
, 											{
												"key" : 1078,
												"value" : [ 0.000064, 1221 ]
											}
, 											{
												"key" : 1079,
												"value" : [ 0.000064, 1132 ]
											}
, 											{
												"key" : 1080,
												"value" : [ 0.000064, 406 ]
											}
, 											{
												"key" : 1081,
												"value" : [ 0.000064, 698 ]
											}
, 											{
												"key" : 1082,
												"value" : [ 0.000064, 1630 ]
											}
, 											{
												"key" : 1083,
												"value" : [ 0.000063, 467 ]
											}
, 											{
												"key" : 1084,
												"value" : [ 0.000063, 373 ]
											}
, 											{
												"key" : 1085,
												"value" : [ 0.000063, 563 ]
											}
, 											{
												"key" : 1086,
												"value" : [ 0.000063, 425 ]
											}
, 											{
												"key" : 1087,
												"value" : [ 0.000063, 835 ]
											}
, 											{
												"key" : 1088,
												"value" : [ 0.000062, 109 ]
											}
, 											{
												"key" : 1089,
												"value" : [ 0.000061, 1792 ]
											}
, 											{
												"key" : 1090,
												"value" : [ 0.000061, 1144 ]
											}
, 											{
												"key" : 1091,
												"value" : [ 0.000061, 1827 ]
											}
, 											{
												"key" : 1092,
												"value" : [ 0.000061, 1015 ]
											}
, 											{
												"key" : 1093,
												"value" : [ 0.000061, 1349 ]
											}
, 											{
												"key" : 1094,
												"value" : [ 0.000061, 510 ]
											}
, 											{
												"key" : 1095,
												"value" : [ 0.00006, 440 ]
											}
, 											{
												"key" : 1096,
												"value" : [ 0.00006, 805 ]
											}
, 											{
												"key" : 1097,
												"value" : [ 0.00006, 1281 ]
											}
, 											{
												"key" : 1098,
												"value" : [ 0.00006, 1022 ]
											}
, 											{
												"key" : 1099,
												"value" : [ 0.00006, 98 ]
											}
, 											{
												"key" : 1100,
												"value" : [ 0.000059, 916 ]
											}
, 											{
												"key" : 1101,
												"value" : [ 0.000059, 1714 ]
											}
, 											{
												"key" : 1102,
												"value" : [ 0.000059, 291 ]
											}
, 											{
												"key" : 1103,
												"value" : [ 0.000059, 1150 ]
											}
, 											{
												"key" : 1104,
												"value" : [ 0.000059, 1715 ]
											}
, 											{
												"key" : 1105,
												"value" : [ 0.000058, 1195 ]
											}
, 											{
												"key" : 1106,
												"value" : [ 0.000058, 1353 ]
											}
, 											{
												"key" : 1107,
												"value" : [ 0.000058, 1194 ]
											}
, 											{
												"key" : 1108,
												"value" : [ 0.000058, 1559 ]
											}
, 											{
												"key" : 1109,
												"value" : [ 0.000058, 1763 ]
											}
, 											{
												"key" : 1110,
												"value" : [ 0.000058, 704 ]
											}
, 											{
												"key" : 1111,
												"value" : [ 0.000057, 1806 ]
											}
, 											{
												"key" : 1112,
												"value" : [ 0.000057, 1385 ]
											}
, 											{
												"key" : 1113,
												"value" : [ 0.000057, 839 ]
											}
, 											{
												"key" : 1114,
												"value" : [ 0.000057, 93 ]
											}
, 											{
												"key" : 1115,
												"value" : [ 0.000057, 186 ]
											}
, 											{
												"key" : 1116,
												"value" : [ 0.000057, 1833 ]
											}
, 											{
												"key" : 1117,
												"value" : [ 0.000056, 1543 ]
											}
, 											{
												"key" : 1118,
												"value" : [ 0.000056, 891 ]
											}
, 											{
												"key" : 1119,
												"value" : [ 0.000056, 293 ]
											}
, 											{
												"key" : 1120,
												"value" : [ 0.000056, 1362 ]
											}
, 											{
												"key" : 1121,
												"value" : [ 0.000056, 1020 ]
											}
, 											{
												"key" : 1122,
												"value" : [ 0.000056, 1013 ]
											}
, 											{
												"key" : 1123,
												"value" : [ 0.000056, 1607 ]
											}
, 											{
												"key" : 1124,
												"value" : [ 0.000056, 1119 ]
											}
, 											{
												"key" : 1125,
												"value" : [ 0.000056, 1741 ]
											}
, 											{
												"key" : 1126,
												"value" : [ 0.000055, 764 ]
											}
, 											{
												"key" : 1127,
												"value" : [ 0.000055, 227 ]
											}
, 											{
												"key" : 1128,
												"value" : [ 0.000055, 1643 ]
											}
, 											{
												"key" : 1129,
												"value" : [ 0.000055, 1678 ]
											}
, 											{
												"key" : 1130,
												"value" : [ 0.000055, 1730 ]
											}
, 											{
												"key" : 1131,
												"value" : [ 0.000055, 1504 ]
											}
, 											{
												"key" : 1132,
												"value" : [ 0.000055, 386 ]
											}
, 											{
												"key" : 1133,
												"value" : [ 0.000054, 1478 ]
											}
, 											{
												"key" : 1134,
												"value" : [ 0.000054, 761 ]
											}
, 											{
												"key" : 1135,
												"value" : [ 0.000054, 1667 ]
											}
, 											{
												"key" : 1136,
												"value" : [ 0.000054, 749 ]
											}
, 											{
												"key" : 1137,
												"value" : [ 0.000053, 1785 ]
											}
, 											{
												"key" : 1138,
												"value" : [ 0.000053, 405 ]
											}
, 											{
												"key" : 1139,
												"value" : [ 0.000053, 717 ]
											}
, 											{
												"key" : 1140,
												"value" : [ 0.000053, 943 ]
											}
, 											{
												"key" : 1141,
												"value" : [ 0.000053, 1470 ]
											}
, 											{
												"key" : 1142,
												"value" : [ 0.000053, 752 ]
											}
, 											{
												"key" : 1143,
												"value" : [ 0.000053, 1397 ]
											}
, 											{
												"key" : 1144,
												"value" : [ 0.000053, 1465 ]
											}
, 											{
												"key" : 1145,
												"value" : [ 0.000052, 321 ]
											}
, 											{
												"key" : 1146,
												"value" : [ 0.000052, 862 ]
											}
, 											{
												"key" : 1147,
												"value" : [ 0.000052, 823 ]
											}
, 											{
												"key" : 1148,
												"value" : [ 0.000052, 1034 ]
											}
, 											{
												"key" : 1149,
												"value" : [ 0.000052, 638 ]
											}
, 											{
												"key" : 1150,
												"value" : [ 0.000052, 537 ]
											}
, 											{
												"key" : 1151,
												"value" : [ 0.000052, 1205 ]
											}
, 											{
												"key" : 1152,
												"value" : [ 0.000052, 1428 ]
											}
, 											{
												"key" : 1153,
												"value" : [ 0.000052, 1747 ]
											}
, 											{
												"key" : 1154,
												"value" : [ 0.000051, 1474 ]
											}
, 											{
												"key" : 1155,
												"value" : [ 0.000051, 948 ]
											}
, 											{
												"key" : 1156,
												"value" : [ 0.000051, 106 ]
											}
, 											{
												"key" : 1157,
												"value" : [ 0.000051, 1438 ]
											}
, 											{
												"key" : 1158,
												"value" : [ 0.000051, 355 ]
											}
, 											{
												"key" : 1159,
												"value" : [ 0.000051, 1210 ]
											}
, 											{
												"key" : 1160,
												"value" : [ 0.000051, 1573 ]
											}
, 											{
												"key" : 1161,
												"value" : [ 0.000051, 1553 ]
											}
, 											{
												"key" : 1162,
												"value" : [ 0.000051, 76 ]
											}
, 											{
												"key" : 1163,
												"value" : [ 0.000051, 1137 ]
											}
, 											{
												"key" : 1164,
												"value" : [ 0.00005, 1398 ]
											}
, 											{
												"key" : 1165,
												"value" : [ 0.00005, 882 ]
											}
, 											{
												"key" : 1166,
												"value" : [ 0.00005, 976 ]
											}
, 											{
												"key" : 1167,
												"value" : [ 0.00005, 371 ]
											}
, 											{
												"key" : 1168,
												"value" : [ 0.00005, 166 ]
											}
, 											{
												"key" : 1169,
												"value" : [ 0.00005, 1566 ]
											}
, 											{
												"key" : 1170,
												"value" : [ 0.00005, 1798 ]
											}
, 											{
												"key" : 1171,
												"value" : [ 0.00005, 1086 ]
											}
, 											{
												"key" : 1172,
												"value" : [ 0.00005, 1690 ]
											}
, 											{
												"key" : 1173,
												"value" : [ 0.00005, 979 ]
											}
, 											{
												"key" : 1174,
												"value" : [ 0.00005, 238 ]
											}
, 											{
												"key" : 1175,
												"value" : [ 0.00005, 853 ]
											}
, 											{
												"key" : 1176,
												"value" : [ 0.000049, 73 ]
											}
, 											{
												"key" : 1177,
												"value" : [ 0.000049, 1595 ]
											}
, 											{
												"key" : 1178,
												"value" : [ 0.000049, 383 ]
											}
, 											{
												"key" : 1179,
												"value" : [ 0.000049, 1127 ]
											}
, 											{
												"key" : 1180,
												"value" : [ 0.000049, 1238 ]
											}
, 											{
												"key" : 1181,
												"value" : [ 0.000048, 202 ]
											}
, 											{
												"key" : 1182,
												"value" : [ 0.000048, 1549 ]
											}
, 											{
												"key" : 1183,
												"value" : [ 0.000048, 1091 ]
											}
, 											{
												"key" : 1184,
												"value" : [ 0.000048, 1788 ]
											}
, 											{
												"key" : 1185,
												"value" : [ 0.000048, 966 ]
											}
, 											{
												"key" : 1186,
												"value" : [ 0.000048, 539 ]
											}
, 											{
												"key" : 1187,
												"value" : [ 0.000048, 402 ]
											}
, 											{
												"key" : 1188,
												"value" : [ 0.000048, 1386 ]
											}
, 											{
												"key" : 1189,
												"value" : [ 0.000048, 664 ]
											}
, 											{
												"key" : 1190,
												"value" : [ 0.000048, 382 ]
											}
, 											{
												"key" : 1191,
												"value" : [ 0.000047, 250 ]
											}
, 											{
												"key" : 1192,
												"value" : [ 0.000047, 572 ]
											}
, 											{
												"key" : 1193,
												"value" : [ 0.000047, 867 ]
											}
, 											{
												"key" : 1194,
												"value" : [ 0.000047, 674 ]
											}
, 											{
												"key" : 1195,
												"value" : [ 0.000047, 902 ]
											}
, 											{
												"key" : 1196,
												"value" : [ 0.000047, 81 ]
											}
, 											{
												"key" : 1197,
												"value" : [ 0.000047, 588 ]
											}
, 											{
												"key" : 1198,
												"value" : [ 0.000047, 1208 ]
											}
, 											{
												"key" : 1199,
												"value" : [ 0.000047, 182 ]
											}
, 											{
												"key" : 1200,
												"value" : [ 0.000046, 1483 ]
											}
, 											{
												"key" : 1201,
												"value" : [ 0.000046, 251 ]
											}
, 											{
												"key" : 1202,
												"value" : [ 0.000046, 92 ]
											}
, 											{
												"key" : 1203,
												"value" : [ 0.000046, 1615 ]
											}
, 											{
												"key" : 1204,
												"value" : [ 0.000046, 1169 ]
											}
, 											{
												"key" : 1205,
												"value" : [ 0.000046, 485 ]
											}
, 											{
												"key" : 1206,
												"value" : [ 0.000046, 1170 ]
											}
, 											{
												"key" : 1207,
												"value" : [ 0.000046, 1582 ]
											}
, 											{
												"key" : 1208,
												"value" : [ 0.000046, 1002 ]
											}
, 											{
												"key" : 1209,
												"value" : [ 0.000046, 1616 ]
											}
, 											{
												"key" : 1210,
												"value" : [ 0.000045, 253 ]
											}
, 											{
												"key" : 1211,
												"value" : [ 0.000045, 1077 ]
											}
, 											{
												"key" : 1212,
												"value" : [ 0.000045, 735 ]
											}
, 											{
												"key" : 1213,
												"value" : [ 0.000045, 526 ]
											}
, 											{
												"key" : 1214,
												"value" : [ 0.000045, 741 ]
											}
, 											{
												"key" : 1215,
												"value" : [ 0.000045, 1056 ]
											}
, 											{
												"key" : 1216,
												"value" : [ 0.000044, 887 ]
											}
, 											{
												"key" : 1217,
												"value" : [ 0.000044, 1342 ]
											}
, 											{
												"key" : 1218,
												"value" : [ 0.000044, 729 ]
											}
, 											{
												"key" : 1219,
												"value" : [ 0.000044, 336 ]
											}
, 											{
												"key" : 1220,
												"value" : [ 0.000044, 1642 ]
											}
, 											{
												"key" : 1221,
												"value" : [ 0.000044, 773 ]
											}
, 											{
												"key" : 1222,
												"value" : [ 0.000044, 1101 ]
											}
, 											{
												"key" : 1223,
												"value" : [ 0.000044, 1069 ]
											}
, 											{
												"key" : 1224,
												"value" : [ 0.000043, 114 ]
											}
, 											{
												"key" : 1225,
												"value" : [ 0.000043, 247 ]
											}
, 											{
												"key" : 1226,
												"value" : [ 0.000043, 1707 ]
											}
, 											{
												"key" : 1227,
												"value" : [ 0.000043, 1052 ]
											}
, 											{
												"key" : 1228,
												"value" : [ 0.000043, 281 ]
											}
, 											{
												"key" : 1229,
												"value" : [ 0.000043, 1656 ]
											}
, 											{
												"key" : 1230,
												"value" : [ 0.000043, 132 ]
											}
, 											{
												"key" : 1231,
												"value" : [ 0.000043, 265 ]
											}
, 											{
												"key" : 1232,
												"value" : [ 0.000043, 372 ]
											}
, 											{
												"key" : 1233,
												"value" : [ 0.000043, 934 ]
											}
, 											{
												"key" : 1234,
												"value" : [ 0.000042, 91 ]
											}
, 											{
												"key" : 1235,
												"value" : [ 0.000042, 1239 ]
											}
, 											{
												"key" : 1236,
												"value" : [ 0.000042, 252 ]
											}
, 											{
												"key" : 1237,
												"value" : [ 0.000042, 1354 ]
											}
, 											{
												"key" : 1238,
												"value" : [ 0.000042, 1530 ]
											}
, 											{
												"key" : 1239,
												"value" : [ 0.000042, 228 ]
											}
, 											{
												"key" : 1240,
												"value" : [ 0.000042, 1734 ]
											}
, 											{
												"key" : 1241,
												"value" : [ 0.000042, 712 ]
											}
, 											{
												"key" : 1242,
												"value" : [ 0.000042, 789 ]
											}
, 											{
												"key" : 1243,
												"value" : [ 0.000042, 1640 ]
											}
, 											{
												"key" : 1244,
												"value" : [ 0.000042, 1635 ]
											}
, 											{
												"key" : 1245,
												"value" : [ 0.000041, 617 ]
											}
, 											{
												"key" : 1246,
												"value" : [ 0.000041, 498 ]
											}
, 											{
												"key" : 1247,
												"value" : [ 0.000041, 1043 ]
											}
, 											{
												"key" : 1248,
												"value" : [ 0.000041, 990 ]
											}
, 											{
												"key" : 1249,
												"value" : [ 0.000041, 1413 ]
											}
, 											{
												"key" : 1250,
												"value" : [ 0.000041, 399 ]
											}
, 											{
												"key" : 1251,
												"value" : [ 0.000041, 1793 ]
											}
, 											{
												"key" : 1252,
												"value" : [ 0.000041, 836 ]
											}
, 											{
												"key" : 1253,
												"value" : [ 0.000041, 1633 ]
											}
, 											{
												"key" : 1254,
												"value" : [ 0.000041, 724 ]
											}
, 											{
												"key" : 1255,
												"value" : [ 0.000041, 960 ]
											}
, 											{
												"key" : 1256,
												"value" : [ 0.000041, 912 ]
											}
, 											{
												"key" : 1257,
												"value" : [ 0.000041, 1613 ]
											}
, 											{
												"key" : 1258,
												"value" : [ 0.000041, 194 ]
											}
, 											{
												"key" : 1259,
												"value" : [ 0.00004, 1590 ]
											}
, 											{
												"key" : 1260,
												"value" : [ 0.00004, 1054 ]
											}
, 											{
												"key" : 1261,
												"value" : [ 0.00004, 668 ]
											}
, 											{
												"key" : 1262,
												"value" : [ 0.00004, 1444 ]
											}
, 											{
												"key" : 1263,
												"value" : [ 0.00004, 137 ]
											}
, 											{
												"key" : 1264,
												"value" : [ 0.00004, 1769 ]
											}
, 											{
												"key" : 1265,
												"value" : [ 0.00004, 283 ]
											}
, 											{
												"key" : 1266,
												"value" : [ 0.00004, 1771 ]
											}
, 											{
												"key" : 1267,
												"value" : [ 0.00004, 675 ]
											}
, 											{
												"key" : 1268,
												"value" : [ 0.00004, 347 ]
											}
, 											{
												"key" : 1269,
												"value" : [ 0.00004, 1493 ]
											}
, 											{
												"key" : 1270,
												"value" : [ 0.000039, 1673 ]
											}
, 											{
												"key" : 1271,
												"value" : [ 0.000039, 1652 ]
											}
, 											{
												"key" : 1272,
												"value" : [ 0.000039, 1768 ]
											}
, 											{
												"key" : 1273,
												"value" : [ 0.000039, 99 ]
											}
, 											{
												"key" : 1274,
												"value" : [ 0.000039, 603 ]
											}
, 											{
												"key" : 1275,
												"value" : [ 0.000039, 403 ]
											}
, 											{
												"key" : 1276,
												"value" : [ 0.000039, 218 ]
											}
, 											{
												"key" : 1277,
												"value" : [ 0.000039, 474 ]
											}
, 											{
												"key" : 1278,
												"value" : [ 0.000039, 266 ]
											}
, 											{
												"key" : 1279,
												"value" : [ 0.000039, 759 ]
											}
, 											{
												"key" : 1280,
												"value" : [ 0.000039, 209 ]
											}
, 											{
												"key" : 1281,
												"value" : [ 0.000039, 1641 ]
											}
, 											{
												"key" : 1282,
												"value" : [ 0.000038, 95 ]
											}
, 											{
												"key" : 1283,
												"value" : [ 0.000038, 651 ]
											}
, 											{
												"key" : 1284,
												"value" : [ 0.000038, 851 ]
											}
, 											{
												"key" : 1285,
												"value" : [ 0.000038, 248 ]
											}
, 											{
												"key" : 1286,
												"value" : [ 0.000038, 243 ]
											}
, 											{
												"key" : 1287,
												"value" : [ 0.000038, 1790 ]
											}
, 											{
												"key" : 1288,
												"value" : [ 0.000038, 1138 ]
											}
, 											{
												"key" : 1289,
												"value" : [ 0.000038, 1399 ]
											}
, 											{
												"key" : 1290,
												"value" : [ 0.000038, 84 ]
											}
, 											{
												"key" : 1291,
												"value" : [ 0.000038, 1430 ]
											}
, 											{
												"key" : 1292,
												"value" : [ 0.000038, 1638 ]
											}
, 											{
												"key" : 1293,
												"value" : [ 0.000038, 1204 ]
											}
, 											{
												"key" : 1294,
												"value" : [ 0.000038, 530 ]
											}
, 											{
												"key" : 1295,
												"value" : [ 0.000038, 110 ]
											}
, 											{
												"key" : 1296,
												"value" : [ 0.000038, 123 ]
											}
, 											{
												"key" : 1297,
												"value" : [ 0.000038, 148 ]
											}
, 											{
												"key" : 1298,
												"value" : [ 0.000038, 267 ]
											}
, 											{
												"key" : 1299,
												"value" : [ 0.000038, 1168 ]
											}
, 											{
												"key" : 1300,
												"value" : [ 0.000038, 1217 ]
											}
, 											{
												"key" : 1301,
												"value" : [ 0.000038, 860 ]
											}
, 											{
												"key" : 1302,
												"value" : [ 0.000037, 1193 ]
											}
, 											{
												"key" : 1303,
												"value" : [ 0.000037, 1725 ]
											}
, 											{
												"key" : 1304,
												"value" : [ 0.000037, 604 ]
											}
, 											{
												"key" : 1305,
												"value" : [ 0.000037, 804 ]
											}
, 											{
												"key" : 1306,
												"value" : [ 0.000037, 1512 ]
											}
, 											{
												"key" : 1307,
												"value" : [ 0.000037, 471 ]
											}
, 											{
												"key" : 1308,
												"value" : [ 0.000037, 1621 ]
											}
, 											{
												"key" : 1309,
												"value" : [ 0.000037, 1637 ]
											}
, 											{
												"key" : 1310,
												"value" : [ 0.000037, 894 ]
											}
, 											{
												"key" : 1311,
												"value" : [ 0.000037, 219 ]
											}
, 											{
												"key" : 1312,
												"value" : [ 0.000037, 463 ]
											}
, 											{
												"key" : 1313,
												"value" : [ 0.000036, 1116 ]
											}
, 											{
												"key" : 1314,
												"value" : [ 0.000036, 1800 ]
											}
, 											{
												"key" : 1315,
												"value" : [ 0.000036, 1499 ]
											}
, 											{
												"key" : 1316,
												"value" : [ 0.000036, 1341 ]
											}
, 											{
												"key" : 1317,
												"value" : [ 0.000036, 552 ]
											}
, 											{
												"key" : 1318,
												"value" : [ 0.000036, 1164 ]
											}
, 											{
												"key" : 1319,
												"value" : [ 0.000036, 1794 ]
											}
, 											{
												"key" : 1320,
												"value" : [ 0.000036, 1677 ]
											}
, 											{
												"key" : 1321,
												"value" : [ 0.000036, 1008 ]
											}
, 											{
												"key" : 1322,
												"value" : [ 0.000036, 718 ]
											}
, 											{
												"key" : 1323,
												"value" : [ 0.000036, 1173 ]
											}
, 											{
												"key" : 1324,
												"value" : [ 0.000036, 413 ]
											}
, 											{
												"key" : 1325,
												"value" : [ 0.000036, 229 ]
											}
, 											{
												"key" : 1326,
												"value" : [ 0.000036, 565 ]
											}
, 											{
												"key" : 1327,
												"value" : [ 0.000036, 917 ]
											}
, 											{
												"key" : 1328,
												"value" : [ 0.000035, 239 ]
											}
, 											{
												"key" : 1329,
												"value" : [ 0.000035, 676 ]
											}
, 											{
												"key" : 1330,
												"value" : [ 0.000035, 815 ]
											}
, 											{
												"key" : 1331,
												"value" : [ 0.000035, 1028 ]
											}
, 											{
												"key" : 1332,
												"value" : [ 0.000035, 1145 ]
											}
, 											{
												"key" : 1333,
												"value" : [ 0.000035, 848 ]
											}
, 											{
												"key" : 1334,
												"value" : [ 0.000035, 394 ]
											}
, 											{
												"key" : 1335,
												"value" : [ 0.000035, 1 ]
											}
, 											{
												"key" : 1336,
												"value" : [ 0.000035, 874 ]
											}
, 											{
												"key" : 1337,
												"value" : [ 0.000035, 147 ]
											}
, 											{
												"key" : 1338,
												"value" : [ 0.000035, 678 ]
											}
, 											{
												"key" : 1339,
												"value" : [ 0.000035, 143 ]
											}
, 											{
												"key" : 1340,
												"value" : [ 0.000035, 444 ]
											}
, 											{
												"key" : 1341,
												"value" : [ 0.000035, 1025 ]
											}
, 											{
												"key" : 1342,
												"value" : [ 0.000035, 1125 ]
											}
, 											{
												"key" : 1343,
												"value" : [ 0.000035, 1196 ]
											}
, 											{
												"key" : 1344,
												"value" : [ 0.000034, 390 ]
											}
, 											{
												"key" : 1345,
												"value" : [ 0.000034, 366 ]
											}
, 											{
												"key" : 1346,
												"value" : [ 0.000034, 1332 ]
											}
, 											{
												"key" : 1347,
												"value" : [ 0.000034, 1596 ]
											}
, 											{
												"key" : 1348,
												"value" : [ 0.000034, 1631 ]
											}
, 											{
												"key" : 1349,
												"value" : [ 0.000034, 1727 ]
											}
, 											{
												"key" : 1350,
												"value" : [ 0.000034, 732 ]
											}
, 											{
												"key" : 1351,
												"value" : [ 0.000034, 431 ]
											}
, 											{
												"key" : 1352,
												"value" : [ 0.000034, 261 ]
											}
, 											{
												"key" : 1353,
												"value" : [ 0.000034, 130 ]
											}
, 											{
												"key" : 1354,
												"value" : [ 0.000034, 643 ]
											}
, 											{
												"key" : 1355,
												"value" : [ 0.000034, 1449 ]
											}
, 											{
												"key" : 1356,
												"value" : [ 0.000034, 249 ]
											}
, 											{
												"key" : 1357,
												"value" : [ 0.000034, 611 ]
											}
, 											{
												"key" : 1358,
												"value" : [ 0.000034, 1026 ]
											}
, 											{
												"key" : 1359,
												"value" : [ 0.000034, 1439 ]
											}
, 											{
												"key" : 1360,
												"value" : [ 0.000034, 742 ]
											}
, 											{
												"key" : 1361,
												"value" : [ 0.000034, 1487 ]
											}
, 											{
												"key" : 1362,
												"value" : [ 0.000034, 141 ]
											}
, 											{
												"key" : 1363,
												"value" : [ 0.000034, 1343 ]
											}
, 											{
												"key" : 1364,
												"value" : [ 0.000034, 1575 ]
											}
, 											{
												"key" : 1365,
												"value" : [ 0.000034, 353 ]
											}
, 											{
												"key" : 1366,
												"value" : [ 0.000033, 2 ]
											}
, 											{
												"key" : 1367,
												"value" : [ 0.000033, 140 ]
											}
, 											{
												"key" : 1368,
												"value" : [ 0.000033, 1724 ]
											}
, 											{
												"key" : 1369,
												"value" : [ 0.000033, 1511 ]
											}
, 											{
												"key" : 1370,
												"value" : [ 0.000033, 1599 ]
											}
, 											{
												"key" : 1371,
												"value" : [ 0.000033, 1659 ]
											}
, 											{
												"key" : 1372,
												"value" : [ 0.000033, 1706 ]
											}
, 											{
												"key" : 1373,
												"value" : [ 0.000033, 1099 ]
											}
, 											{
												"key" : 1374,
												"value" : [ 0.000033, 1218 ]
											}
, 											{
												"key" : 1375,
												"value" : [ 0.000033, 1802 ]
											}
, 											{
												"key" : 1376,
												"value" : [ 0.000033, 1216 ]
											}
, 											{
												"key" : 1377,
												"value" : [ 0.000033, 1625 ]
											}
, 											{
												"key" : 1378,
												"value" : [ 0.000033, 1660 ]
											}
, 											{
												"key" : 1379,
												"value" : [ 0.000033, 1726 ]
											}
, 											{
												"key" : 1380,
												"value" : [ 0.000033, 1122 ]
											}
, 											{
												"key" : 1381,
												"value" : [ 0.000033, 1591 ]
											}
, 											{
												"key" : 1382,
												"value" : [ 0.000033, 1544 ]
											}
, 											{
												"key" : 1383,
												"value" : [ 0.000033, 196 ]
											}
, 											{
												"key" : 1384,
												"value" : [ 0.000033, 1805 ]
											}
, 											{
												"key" : 1385,
												"value" : [ 0.000033, 146 ]
											}
, 											{
												"key" : 1386,
												"value" : [ 0.000033, 553 ]
											}
, 											{
												"key" : 1387,
												"value" : [ 0.000033, 558 ]
											}
, 											{
												"key" : 1388,
												"value" : [ 0.000033, 298 ]
											}
, 											{
												"key" : 1389,
												"value" : [ 0.000033, 299 ]
											}
, 											{
												"key" : 1390,
												"value" : [ 0.000033, 220 ]
											}
, 											{
												"key" : 1391,
												"value" : [ 0.000033, 840 ]
											}
, 											{
												"key" : 1392,
												"value" : [ 0.000033, 416 ]
											}
, 											{
												"key" : 1393,
												"value" : [ 0.000032, 538 ]
											}
, 											{
												"key" : 1394,
												"value" : [ 0.000032, 1576 ]
											}
, 											{
												"key" : 1395,
												"value" : [ 0.000032, 1787 ]
											}
, 											{
												"key" : 1396,
												"value" : [ 0.000032, 82 ]
											}
, 											{
												"key" : 1397,
												"value" : [ 0.000032, 956 ]
											}
, 											{
												"key" : 1398,
												"value" : [ 0.000032, 376 ]
											}
, 											{
												"key" : 1399,
												"value" : [ 0.000032, 1154 ]
											}
, 											{
												"key" : 1400,
												"value" : [ 0.000032, 1209 ]
											}
, 											{
												"key" : 1401,
												"value" : [ 0.000032, 1510 ]
											}
, 											{
												"key" : 1402,
												"value" : [ 0.000032, 1044 ]
											}
, 											{
												"key" : 1403,
												"value" : [ 0.000032, 1608 ]
											}
, 											{
												"key" : 1404,
												"value" : [ 0.000032, 692 ]
											}
, 											{
												"key" : 1405,
												"value" : [ 0.000032, 1634 ]
											}
, 											{
												"key" : 1406,
												"value" : [ 0.000032, 1153 ]
											}
, 											{
												"key" : 1407,
												"value" : [ 0.000032, 434 ]
											}
, 											{
												"key" : 1408,
												"value" : [ 0.000032, 783 ]
											}
, 											{
												"key" : 1409,
												"value" : [ 0.000032, 829 ]
											}
, 											{
												"key" : 1410,
												"value" : [ 0.000032, 1211 ]
											}
, 											{
												"key" : 1411,
												"value" : [ 0.000032, 1795 ]
											}
, 											{
												"key" : 1412,
												"value" : [ 0.000032, 1429 ]
											}
, 											{
												"key" : 1413,
												"value" : [ 0.000032, 1548 ]
											}
, 											{
												"key" : 1414,
												"value" : [ 0.000032, 1619 ]
											}
, 											{
												"key" : 1415,
												"value" : [ 0.000032, 119 ]
											}
, 											{
												"key" : 1416,
												"value" : [ 0.000032, 636 ]
											}
, 											{
												"key" : 1417,
												"value" : [ 0.000032, 341 ]
											}
, 											{
												"key" : 1418,
												"value" : [ 0.000032, 436 ]
											}
, 											{
												"key" : 1419,
												"value" : [ 0.000032, 1789 ]
											}
, 											{
												"key" : 1420,
												"value" : [ 0.000032, 981 ]
											}
, 											{
												"key" : 1421,
												"value" : [ 0.000032, 254 ]
											}
, 											{
												"key" : 1422,
												"value" : [ 0.000032, 387 ]
											}
, 											{
												"key" : 1423,
												"value" : [ 0.000032, 632 ]
											}
, 											{
												"key" : 1424,
												"value" : [ 0.000032, 1151 ]
											}
, 											{
												"key" : 1425,
												"value" : [ 0.000032, 1620 ]
											}
, 											{
												"key" : 1426,
												"value" : [ 0.000032, 980 ]
											}
, 											{
												"key" : 1427,
												"value" : [ 0.000032, 187 ]
											}
, 											{
												"key" : 1428,
												"value" : [ 0.000032, 352 ]
											}
, 											{
												"key" : 1429,
												"value" : [ 0.000032, 1658 ]
											}
, 											{
												"key" : 1430,
												"value" : [ 0.000032, 762 ]
											}
, 											{
												"key" : 1431,
												"value" : [ 0.000032, 679 ]
											}
, 											{
												"key" : 1432,
												"value" : [ 0.000032, 1400 ]
											}
, 											{
												"key" : 1433,
												"value" : [ 0.000032, 1491 ]
											}
, 											{
												"key" : 1434,
												"value" : [ 0.000032, 1796 ]
											}
, 											{
												"key" : 1435,
												"value" : [ 0.000032, 1748 ]
											}
, 											{
												"key" : 1436,
												"value" : [ 0.000032, 730 ]
											}
, 											{
												"key" : 1437,
												"value" : [ 0.000032, 559 ]
											}
, 											{
												"key" : 1438,
												"value" : [ 0.000032, 556 ]
											}
, 											{
												"key" : 1439,
												"value" : [ 0.000032, 582 ]
											}
, 											{
												"key" : 1440,
												"value" : [ 0.000032, 941 ]
											}
, 											{
												"key" : 1441,
												"value" : [ 0.000032, 1786 ]
											}
, 											{
												"key" : 1442,
												"value" : [ 0.000031, 1155 ]
											}
, 											{
												"key" : 1443,
												"value" : [ 0.000031, 1557 ]
											}
, 											{
												"key" : 1444,
												"value" : [ 0.000031, 1592 ]
											}
, 											{
												"key" : 1445,
												"value" : [ 0.000031, 134 ]
											}
, 											{
												"key" : 1446,
												"value" : [ 0.000031, 1639 ]
											}
, 											{
												"key" : 1447,
												"value" : [ 0.000031, 240 ]
											}
, 											{
												"key" : 1448,
												"value" : [ 0.000031, 856 ]
											}
, 											{
												"key" : 1449,
												"value" : [ 0.000031, 936 ]
											}
, 											{
												"key" : 1450,
												"value" : [ 0.000031, 244 ]
											}
, 											{
												"key" : 1451,
												"value" : [ 0.000031, 822 ]
											}
, 											{
												"key" : 1452,
												"value" : [ 0.000031, 548 ]
											}
, 											{
												"key" : 1453,
												"value" : [ 0.000031, 400 ]
											}
, 											{
												"key" : 1454,
												"value" : [ 0.000031, 445 ]
											}
, 											{
												"key" : 1455,
												"value" : [ 0.000031, 450 ]
											}
, 											{
												"key" : 1456,
												"value" : [ 0.000031, 1078 ]
											}
, 											{
												"key" : 1457,
												"value" : [ 0.000031, 957 ]
											}
, 											{
												"key" : 1458,
												"value" : [ 0.000031, 618 ]
											}
, 											{
												"key" : 1459,
												"value" : [ 0.000031, 870 ]
											}
, 											{
												"key" : 1460,
												"value" : [ 0.000031, 1027 ]
											}
, 											{
												"key" : 1461,
												"value" : [ 0.000031, 1102 ]
											}
, 											{
												"key" : 1462,
												"value" : [ 0.000031, 667 ]
											}
, 											{
												"key" : 1463,
												"value" : [ 0.000031, 1657 ]
											}
, 											{
												"key" : 1464,
												"value" : [ 0.000031, 414 ]
											}
, 											{
												"key" : 1465,
												"value" : [ 0.000031, 748 ]
											}
, 											{
												"key" : 1466,
												"value" : [ 0.000031, 337 ]
											}
, 											{
												"key" : 1467,
												"value" : [ 0.000031, 935 ]
											}
, 											{
												"key" : 1468,
												"value" : [ 0.000031, 1801 ]
											}
, 											{
												"key" : 1469,
												"value" : [ 0.000031, 1188 ]
											}
, 											{
												"key" : 1470,
												"value" : [ 0.000031, 652 ]
											}
, 											{
												"key" : 1471,
												"value" : [ 0.000031, 1502 ]
											}
, 											{
												"key" : 1472,
												"value" : [ 0.000031, 1558 ]
											}
, 											{
												"key" : 1473,
												"value" : [ 0.000031, 1537 ]
											}
, 											{
												"key" : 1474,
												"value" : [ 0.000031, 491 ]
											}
, 											{
												"key" : 1475,
												"value" : [ 0.000031, 1691 ]
											}
, 											{
												"key" : 1476,
												"value" : [ 0.000031, 342 ]
											}
, 											{
												"key" : 1477,
												"value" : [ 0.000031, 486 ]
											}
, 											{
												"key" : 1478,
												"value" : [ 0.000031, 1051 ]
											}
, 											{
												"key" : 1479,
												"value" : [ 0.000031, 1060 ]
											}
, 											{
												"key" : 1480,
												"value" : [ 0.000031, 1092 ]
											}
, 											{
												"key" : 1481,
												"value" : [ 0.000031, 1676 ]
											}
, 											{
												"key" : 1482,
												"value" : [ 0.000031, 713 ]
											}
, 											{
												"key" : 1483,
												"value" : [ 0.000031, 501 ]
											}
, 											{
												"key" : 1484,
												"value" : [ 0.000031, 1017 ]
											}
, 											{
												"key" : 1485,
												"value" : [ 0.000031, 844 ]
											}
, 											{
												"key" : 1486,
												"value" : [ 0.000031, 1538 ]
											}
, 											{
												"key" : 1487,
												"value" : [ 0.000031, 1574 ]
											}
, 											{
												"key" : 1488,
												"value" : [ 0.000031, 401 ]
											}
, 											{
												"key" : 1489,
												"value" : [ 0.000031, 830 ]
											}
, 											{
												"key" : 1490,
												"value" : [ 0.000031, 1016 ]
											}
, 											{
												"key" : 1491,
												"value" : [ 0.000031, 1803 ]
											}
, 											{
												"key" : 1492,
												"value" : [ 0.000031, 1636 ]
											}
, 											{
												"key" : 1493,
												"value" : [ 0.000031, 1505 ]
											}
, 											{
												"key" : 1494,
												"value" : [ 0.000031, 221 ]
											}
, 											{
												"key" : 1495,
												"value" : [ 0.000031, 736 ]
											}
, 											{
												"key" : 1496,
												"value" : [ 0.000031, 1492 ]
											}
, 											{
												"key" : 1497,
												"value" : [ 0.00003, 586 ]
											}
, 											{
												"key" : 1498,
												"value" : [ 0.00003, 1059 ]
											}
, 											{
												"key" : 1499,
												"value" : [ 0.00003, 1192 ]
											}
, 											{
												"key" : 1500,
												"value" : [ 0.00003, 470 ]
											}
, 											{
												"key" : 1501,
												"value" : [ 0.00003, 918 ]
											}
, 											{
												"key" : 1502,
												"value" : [ 0.00003, 1534 ]
											}
, 											{
												"key" : 1503,
												"value" : [ 0.00003, 699 ]
											}
, 											{
												"key" : 1504,
												"value" : [ 0.00003, 855 ]
											}
, 											{
												"key" : 1505,
												"value" : [ 0.00003, 296 ]
											}
, 											{
												"key" : 1506,
												"value" : [ 0.00003, 449 ]
											}
, 											{
												"key" : 1507,
												"value" : [ 0.00003, 967 ]
											}
, 											{
												"key" : 1508,
												"value" : [ 0.00003, 1445 ]
											}
, 											{
												"key" : 1509,
												"value" : [ 0.00003, 1570 ]
											}
, 											{
												"key" : 1510,
												"value" : [ 0.00003, 1675 ]
											}
, 											{
												"key" : 1511,
												"value" : [ 0.00003, 991 ]
											}
, 											{
												"key" : 1512,
												"value" : [ 0.00003, 568 ]
											}
, 											{
												"key" : 1513,
												"value" : [ 0.00003, 167 ]
											}
, 											{
												"key" : 1514,
												"value" : [ 0.00003, 642 ]
											}
, 											{
												"key" : 1515,
												"value" : [ 0.00003, 791 ]
											}
, 											{
												"key" : 1516,
												"value" : [ 0.00003, 1471 ]
											}
, 											{
												"key" : 1517,
												"value" : [ 0.00003, 1728 ]
											}
, 											{
												"key" : 1518,
												"value" : [ 0.00003, 359 ]
											}
, 											{
												"key" : 1519,
												"value" : [ 0.00003, 1661 ]
											}
, 											{
												"key" : 1520,
												"value" : [ 0.00003, 417 ]
											}
, 											{
												"key" : 1521,
												"value" : [ 0.00003, 1146 ]
											}
, 											{
												"key" : 1522,
												"value" : [ 0.00003, 351 ]
											}
, 											{
												"key" : 1523,
												"value" : [ 0.00003, 567 ]
											}
, 											{
												"key" : 1524,
												"value" : [ 0.00003, 831 ]
											}
, 											{
												"key" : 1525,
												"value" : [ 0.00003, 557 ]
											}
, 											{
												"key" : 1526,
												"value" : [ 0.00003, 1009 ]
											}
, 											{
												"key" : 1527,
												"value" : [ 0.00003, 1632 ]
											}
, 											{
												"key" : 1528,
												"value" : [ 0.00003, 753 ]
											}
, 											{
												"key" : 1529,
												"value" : [ 0.00003, 1198 ]
											}
, 											{
												"key" : 1530,
												"value" : [ 0.00003, 1496 ]
											}
, 											{
												"key" : 1531,
												"value" : [ 0.00003, 241 ]
											}
, 											{
												"key" : 1532,
												"value" : [ 0.00003, 765 ]
											}
, 											{
												"key" : 1533,
												"value" : [ 0.00003, 1697 ]
											}
, 											{
												"key" : 1534,
												"value" : [ 0.00003, 284 ]
											}
, 											{
												"key" : 1535,
												"value" : [ 0.00003, 464 ]
											}
, 											{
												"key" : 1536,
												"value" : [ 0.00003, 1136 ]
											}
, 											{
												"key" : 1537,
												"value" : [ 0.00003, 1215 ]
											}
, 											{
												"key" : 1538,
												"value" : [ 0.00003, 1749 ]
											}
, 											{
												"key" : 1539,
												"value" : [ 0.00003, 605 ]
											}
, 											{
												"key" : 1540,
												"value" : [ 0.00003, 350 ]
											}
, 											{
												"key" : 1541,
												"value" : [ 0.00003, 790 ]
											}
, 											{
												"key" : 1542,
												"value" : [ 0.00003, 555 ]
											}
, 											{
												"key" : 1543,
												"value" : [ 0.00003, 338 ]
											}
, 											{
												"key" : 1544,
												"value" : [ 0.00003, 475 ]
											}
, 											{
												"key" : 1545,
												"value" : [ 0.00003, 1488 ]
											}
, 											{
												"key" : 1546,
												"value" : [ 0.00003, 1157 ]
											}
, 											{
												"key" : 1547,
												"value" : [ 0.00003, 512 ]
											}
, 											{
												"key" : 1548,
												"value" : [ 0.00003, 1158 ]
											}
, 											{
												"key" : 1549,
												"value" : [ 0.00003, 1547 ]
											}
, 											{
												"key" : 1550,
												"value" : [ 0.00003, 388 ]
											}
, 											{
												"key" : 1551,
												"value" : [ 0.00003, 677 ]
											}
, 											{
												"key" : 1552,
												"value" : [ 0.00003, 476 ]
											}
, 											{
												"key" : 1553,
												"value" : [ 0.00003, 857 ]
											}
, 											{
												"key" : 1554,
												"value" : [ 0.00003, 1531 ]
											}
, 											{
												"key" : 1555,
												"value" : [ 0.00003, 1448 ]
											}
, 											{
												"key" : 1556,
												"value" : [ 0.00003, 1624 ]
											}
, 											{
												"key" : 1557,
												"value" : [ 0.00003, 504 ]
											}
, 											{
												"key" : 1558,
												"value" : [ 0.00003, 83 ]
											}
, 											{
												"key" : 1559,
												"value" : [ 0.000029, 1764 ]
											}
, 											{
												"key" : 1560,
												"value" : [ 0.000029, 129 ]
											}
, 											{
												"key" : 1561,
												"value" : [ 0.000029, 300 ]
											}
, 											{
												"key" : 1562,
												"value" : [ 0.000029, 360 ]
											}
, 											{
												"key" : 1563,
												"value" : [ 0.000029, 1668 ]
											}
, 											{
												"key" : 1564,
												"value" : [ 0.000029, 1191 ]
											}
, 											{
												"key" : 1565,
												"value" : [ 0.000029, 847 ]
											}
, 											{
												"key" : 1566,
												"value" : [ 0.000029, 1212 ]
											}
, 											{
												"key" : 1567,
												"value" : [ 0.000029, 1501 ]
											}
, 											{
												"key" : 1568,
												"value" : [ 0.000029, 339 ]
											}
, 											{
												"key" : 1569,
												"value" : [ 0.000029, 637 ]
											}
, 											{
												"key" : 1570,
												"value" : [ 0.000029, 1539 ]
											}
, 											{
												"key" : 1571,
												"value" : [ 0.000029, 682 ]
											}
, 											{
												"key" : 1572,
												"value" : [ 0.000029, 448 ]
											}
, 											{
												"key" : 1573,
												"value" : [ 0.000029, 849 ]
											}
, 											{
												"key" : 1574,
												"value" : [ 0.000029, 1545 ]
											}
, 											{
												"key" : 1575,
												"value" : [ 0.000029, 1536 ]
											}
, 											{
												"key" : 1576,
												"value" : [ 0.000029, 1546 ]
											}
, 											{
												"key" : 1577,
												"value" : [ 0.000029, 94 ]
											}
, 											{
												"key" : 1578,
												"value" : [ 0.000029, 381 ]
											}
, 											{
												"key" : 1579,
												"value" : [ 0.000029, 465 ]
											}
, 											{
												"key" : 1580,
												"value" : [ 0.000029, 1700 ]
											}
, 											{
												"key" : 1581,
												"value" : [ 0.000029, 127 ]
											}
, 											{
												"key" : 1582,
												"value" : [ 0.000029, 597 ]
											}
, 											{
												"key" : 1583,
												"value" : [ 0.000029, 511 ]
											}
, 											{
												"key" : 1584,
												"value" : [ 0.000029, 198 ]
											}
, 											{
												"key" : 1585,
												"value" : [ 0.000029, 439 ]
											}
, 											{
												"key" : 1586,
												"value" : [ 0.000029, 505 ]
											}
, 											{
												"key" : 1587,
												"value" : [ 0.000029, 489 ]
											}
, 											{
												"key" : 1588,
												"value" : [ 0.000029, 596 ]
											}
, 											{
												"key" : 1589,
												"value" : [ 0.000029, 1447 ]
											}
, 											{
												"key" : 1590,
												"value" : [ 0.000029, 1622 ]
											}
, 											{
												"key" : 1591,
												"value" : [ 0.000029, 125 ]
											}
, 											{
												"key" : 1592,
												"value" : [ 0.000029, 126 ]
											}
, 											{
												"key" : 1593,
												"value" : [ 0.000029, 367 ]
											}
, 											{
												"key" : 1594,
												"value" : [ 0.000029, 377 ]
											}
, 											{
												"key" : 1595,
												"value" : [ 0.000029, 871 ]
											}
, 											{
												"key" : 1596,
												"value" : [ 0.000029, 349 ]
											}
, 											{
												"key" : 1597,
												"value" : [ 0.000029, 392 ]
											}
, 											{
												"key" : 1598,
												"value" : [ 0.000029, 488 ]
											}
, 											{
												"key" : 1599,
												"value" : [ 0.000029, 666 ]
											}
, 											{
												"key" : 1600,
												"value" : [ 0.000029, 1446 ]
											}
, 											{
												"key" : 1601,
												"value" : [ 0.000029, 1560 ]
											}
, 											{
												"key" : 1602,
												"value" : [ 0.000029, 1695 ]
											}
, 											{
												"key" : 1603,
												"value" : [ 0.000029, 1686 ]
											}
, 											{
												"key" : 1604,
												"value" : [ 0.000029, 128 ]
											}
, 											{
												"key" : 1605,
												"value" : [ 0.000029, 1117 ]
											}
, 											{
												"key" : 1606,
												"value" : [ 0.000029, 380 ]
											}
, 											{
												"key" : 1607,
												"value" : [ 0.000029, 500 ]
											}
, 											{
												"key" : 1608,
												"value" : [ 0.000029, 1692 ]
											}
, 											{
												"key" : 1609,
												"value" : [ 0.000029, 527 ]
											}
, 											{
												"key" : 1610,
												"value" : [ 0.000029, 876 ]
											}
, 											{
												"key" : 1611,
												"value" : [ 0.000029, 1441 ]
											}
, 											{
												"key" : 1612,
												"value" : [ 0.000029, 1440 ]
											}
, 											{
												"key" : 1613,
												"value" : [ 0.000029, 920 ]
											}
, 											{
												"key" : 1614,
												"value" : [ 0.000029, 1729 ]
											}
, 											{
												"key" : 1615,
												"value" : [ 0.000029, 222 ]
											}
, 											{
												"key" : 1616,
												"value" : [ 0.000029, 120 ]
											}
, 											{
												"key" : 1617,
												"value" : [ 0.000029, 502 ]
											}
, 											{
												"key" : 1618,
												"value" : [ 0.000029, 340 ]
											}
, 											{
												"key" : 1619,
												"value" : [ 0.000029, 1653 ]
											}
, 											{
												"key" : 1620,
												"value" : [ 0.000029, 466 ]
											}
, 											{
												"key" : 1621,
												"value" : [ 0.000029, 1190 ]
											}
, 											{
												"key" : 1622,
												"value" : [ 0.000029, 1123 ]
											}
, 											{
												"key" : 1623,
												"value" : [ 0.000029, 469 ]
											}
, 											{
												"key" : 1624,
												"value" : [ 0.000029, 623 ]
											}
, 											{
												"key" : 1625,
												"value" : [ 0.000029, 1500 ]
											}
, 											{
												"key" : 1626,
												"value" : [ 0.000029, 644 ]
											}
, 											{
												"key" : 1627,
												"value" : [ 0.000029, 846 ]
											}
, 											{
												"key" : 1628,
												"value" : [ 0.000029, 654 ]
											}
, 											{
												"key" : 1629,
												"value" : [ 0.000029, 1674 ]
											}
, 											{
												"key" : 1630,
												"value" : [ 0.000029, 1711 ]
											}
, 											{
												"key" : 1631,
												"value" : [ 0.000029, 683 ]
											}
, 											{
												"key" : 1632,
												"value" : [ 0.000029, 861 ]
											}
, 											{
												"key" : 1633,
												"value" : [ 0.000029, 451 ]
											}
, 											{
												"key" : 1634,
												"value" : [ 0.000029, 1124 ]
											}
, 											{
												"key" : 1635,
												"value" : [ 0.000029, 695 ]
											}
, 											{
												"key" : 1636,
												"value" : [ 0.000029, 919 ]
											}
, 											{
												"key" : 1637,
												"value" : [ 0.000029, 1080 ]
											}
, 											{
												"key" : 1638,
												"value" : [ 0.000029, 1451 ]
											}
, 											{
												"key" : 1639,
												"value" : [ 0.000029, 3 ]
											}
, 											{
												"key" : 1640,
												"value" : [ 0.000029, 210 ]
											}
, 											{
												"key" : 1641,
												"value" : [ 0.000029, 415 ]
											}
, 											{
												"key" : 1642,
												"value" : [ 0.000029, 693 ]
											}
, 											{
												"key" : 1643,
												"value" : [ 0.000029, 1540 ]
											}
, 											{
												"key" : 1644,
												"value" : [ 0.000029, 419 ]
											}
, 											{
												"key" : 1645,
												"value" : [ 0.000029, 1696 ]
											}
, 											{
												"key" : 1646,
												"value" : [ 0.000028, 942 ]
											}
, 											{
												"key" : 1647,
												"value" : [ 0.000028, 124 ]
											}
, 											{
												"key" : 1648,
												"value" : [ 0.000028, 832 ]
											}
, 											{
												"key" : 1649,
												"value" : [ 0.000028, 1165 ]
											}
, 											{
												"key" : 1650,
												"value" : [ 0.000028, 404 ]
											}
, 											{
												"key" : 1651,
												"value" : [ 0.000028, 1533 ]
											}
, 											{
												"key" : 1652,
												"value" : [ 0.000028, 171 ]
											}
, 											{
												"key" : 1653,
												"value" : [ 0.000028, 624 ]
											}
, 											{
												"key" : 1654,
												"value" : [ 0.000028, 506 ]
											}
, 											{
												"key" : 1655,
												"value" : [ 0.000028, 1118 ]
											}
, 											{
												"key" : 1656,
												"value" : [ 0.000028, 1472 ]
											}
, 											{
												"key" : 1657,
												"value" : [ 0.000028, 541 ]
											}
, 											{
												"key" : 1658,
												"value" : [ 0.000028, 224 ]
											}
, 											{
												"key" : 1659,
												"value" : [ 0.000028, 1698 ]
											}
, 											{
												"key" : 1660,
												"value" : [ 0.000028, 197 ]
											}
, 											{
												"key" : 1661,
												"value" : [ 0.000028, 845 ]
											}
, 											{
												"key" : 1662,
												"value" : [ 0.000028, 1495 ]
											}
, 											{
												"key" : 1663,
												"value" : [ 0.000028, 487 ]
											}
, 											{
												"key" : 1664,
												"value" : [ 0.000028, 639 ]
											}
, 											{
												"key" : 1665,
												"value" : [ 0.000028, 242 ]
											}
, 											{
												"key" : 1666,
												"value" : [ 0.000028, 1159 ]
											}
, 											{
												"key" : 1667,
												"value" : [ 0.000028, 743 ]
											}
, 											{
												"key" : 1668,
												"value" : [ 0.000028, 921 ]
											}
, 											{
												"key" : 1669,
												"value" : [ 0.000028, 1509 ]
											}
, 											{
												"key" : 1670,
												"value" : [ 0.000028, 362 ]
											}
, 											{
												"key" : 1671,
												"value" : [ 0.000028, 453 ]
											}
, 											{
												"key" : 1672,
												"value" : [ 0.000028, 1135 ]
											}
, 											{
												"key" : 1673,
												"value" : [ 0.000028, 1532 ]
											}
, 											{
												"key" : 1674,
												"value" : [ 0.000028, 1623 ]
											}
, 											{
												"key" : 1675,
												"value" : [ 0.000028, 1567 ]
											}
, 											{
												"key" : 1676,
												"value" : [ 0.000028, 817 ]
											}
, 											{
												"key" : 1677,
												"value" : [ 0.000028, 454 ]
											}
, 											{
												"key" : 1678,
												"value" : [ 0.000028, 549 ]
											}
, 											{
												"key" : 1679,
												"value" : [ 0.000028, 702 ]
											}
, 											{
												"key" : 1680,
												"value" : [ 0.000028, 490 ]
											}
, 											{
												"key" : 1681,
												"value" : [ 0.000028, 363 ]
											}
, 											{
												"key" : 1682,
												"value" : [ 0.000028, 1583 ]
											}
, 											{
												"key" : 1683,
												"value" : [ 0.000028, 542 ]
											}
, 											{
												"key" : 1684,
												"value" : [ 0.000028, 1147 ]
											}
, 											{
												"key" : 1685,
												"value" : [ 0.000028, 1406 ]
											}
, 											{
												"key" : 1686,
												"value" : [ 0.000028, 939 ]
											}
, 											{
												"key" : 1687,
												"value" : [ 0.000028, 554 ]
											}
, 											{
												"key" : 1688,
												"value" : [ 0.000028, 223 ]
											}
, 											{
												"key" : 1689,
												"value" : [ 0.000028, 816 ]
											}
, 											{
												"key" : 1690,
												"value" : [ 0.000028, 599 ]
											}
, 											{
												"key" : 1691,
												"value" : [ 0.000028, 854 ]
											}
, 											{
												"key" : 1692,
												"value" : [ 0.000028, 1489 ]
											}
, 											{
												"key" : 1693,
												"value" : [ 0.000028, 937 ]
											}
, 											{
												"key" : 1694,
												"value" : [ 0.000028, 659 ]
											}
, 											{
												"key" : 1695,
												"value" : [ 0.000028, 914 ]
											}
, 											{
												"key" : 1696,
												"value" : [ 0.000028, 940 ]
											}
, 											{
												"key" : 1697,
												"value" : [ 0.000028, 1405 ]
											}
, 											{
												"key" : 1698,
												"value" : [ 0.000028, 379 ]
											}
, 											{
												"key" : 1699,
												"value" : [ 0.000028, 503 ]
											}
, 											{
												"key" : 1700,
												"value" : [ 0.000028, 655 ]
											}
, 											{
												"key" : 1701,
												"value" : [ 0.000028, 696 ]
											}
, 											{
												"key" : 1702,
												"value" : [ 0.000028, 211 ]
											}
, 											{
												"key" : 1703,
												"value" : [ 0.000028, 573 ]
											}
, 											{
												"key" : 1704,
												"value" : [ 0.000028, 348 ]
											}
, 											{
												"key" : 1705,
												"value" : [ 0.000028, 1010 ]
											}
, 											{
												"key" : 1706,
												"value" : [ 0.000028, 625 ]
											}
, 											{
												"key" : 1707,
												"value" : [ 0.000028, 841 ]
											}
, 											{
												"key" : 1708,
												"value" : [ 0.000028, 913 ]
											}
, 											{
												"key" : 1709,
												"value" : [ 0.000028, 1189 ]
											}
, 											{
												"key" : 1710,
												"value" : [ 0.000028, 993 ]
											}
, 											{
												"key" : 1711,
												"value" : [ 0.000028, 391 ]
											}
, 											{
												"key" : 1712,
												"value" : [ 0.000028, 843 ]
											}
, 											{
												"key" : 1713,
												"value" : [ 0.000028, 1156 ]
											}
, 											{
												"key" : 1714,
												"value" : [ 0.000028, 255 ]
											}
, 											{
												"key" : 1715,
												"value" : [ 0.000028, 731 ]
											}
, 											{
												"key" : 1716,
												"value" : [ 0.000028, 1598 ]
											}
, 											{
												"key" : 1717,
												"value" : [ 0.000028, 499 ]
											}
, 											{
												"key" : 1718,
												"value" : [ 0.000028, 766 ]
											}
, 											{
												"key" : 1719,
												"value" : [ 0.000028, 1535 ]
											}
, 											{
												"key" : 1720,
												"value" : [ 0.000028, 1541 ]
											}
, 											{
												"key" : 1721,
												"value" : [ 0.000028, 951 ]
											}
, 											{
												"key" : 1722,
												"value" : [ 0.000028, 1701 ]
											}
, 											{
												"key" : 1723,
												"value" : [ 0.000028, 446 ]
											}
, 											{
												"key" : 1724,
												"value" : [ 0.000028, 877 ]
											}
, 											{
												"key" : 1725,
												"value" : [ 0.000028, 133 ]
											}
, 											{
												"key" : 1726,
												"value" : [ 0.000028, 544 ]
											}
, 											{
												"key" : 1727,
												"value" : [ 0.000028, 628 ]
											}
, 											{
												"key" : 1728,
												"value" : [ 0.000028, 629 ]
											}
, 											{
												"key" : 1729,
												"value" : [ 0.000028, 1152 ]
											}
, 											{
												"key" : 1730,
												"value" : [ 0.000028, 468 ]
											}
, 											{
												"key" : 1731,
												"value" : [ 0.000028, 1618 ]
											}
, 											{
												"key" : 1732,
												"value" : [ 0.000028, 665 ]
											}
, 											{
												"key" : 1733,
												"value" : [ 0.000027, 378 ]
											}
, 											{
												"key" : 1734,
												"value" : [ 0.000027, 619 ]
											}
, 											{
												"key" : 1735,
												"value" : [ 0.000027, 992 ]
											}
, 											{
												"key" : 1736,
												"value" : [ 0.000027, 1699 ]
											}
, 											{
												"key" : 1737,
												"value" : [ 0.000027, 1473 ]
											}
, 											{
												"key" : 1738,
												"value" : [ 0.000027, 135 ]
											}
, 											{
												"key" : 1739,
												"value" : [ 0.000027, 1614 ]
											}
, 											{
												"key" : 1740,
												"value" : [ 0.000027, 733 ]
											}
, 											{
												"key" : 1741,
												"value" : [ 0.000027, 1197 ]
											}
, 											{
												"key" : 1742,
												"value" : [ 0.000027, 1490 ]
											}
, 											{
												"key" : 1743,
												"value" : [ 0.000027, 543 ]
											}
, 											{
												"key" : 1744,
												"value" : [ 0.000027, 774 ]
											}
, 											{
												"key" : 1745,
												"value" : [ 0.000027, 268 ]
											}
, 											{
												"key" : 1746,
												"value" : [ 0.000027, 168 ]
											}
, 											{
												"key" : 1747,
												"value" : [ 0.000027, 600 ]
											}
, 											{
												"key" : 1748,
												"value" : [ 0.000027, 587 ]
											}
, 											{
												"key" : 1749,
												"value" : [ 0.000027, 1508 ]
											}
, 											{
												"key" : 1750,
												"value" : [ 0.000027, 701 ]
											}
, 											{
												"key" : 1751,
												"value" : [ 0.000027, 447 ]
											}
, 											{
												"key" : 1752,
												"value" : [ 0.000027, 660 ]
											}
, 											{
												"key" : 1753,
												"value" : [ 0.000027, 1402 ]
											}
, 											{
												"key" : 1754,
												"value" : [ 0.000027, 169 ]
											}
, 											{
												"key" : 1755,
												"value" : [ 0.000027, 4 ]
											}
, 											{
												"key" : 1756,
												"value" : [ 0.000027, 1079 ]
											}
, 											{
												"key" : 1757,
												"value" : [ 0.000027, 1617 ]
											}
, 											{
												"key" : 1758,
												"value" : [ 0.000027, 361 ]
											}
, 											{
												"key" : 1759,
												"value" : [ 0.000027, 598 ]
											}
, 											{
												"key" : 1760,
												"value" : [ 0.000027, 806 ]
											}
, 											{
												"key" : 1761,
												"value" : [ 0.000027, 452 ]
											}
, 											{
												"key" : 1762,
												"value" : [ 0.000027, 437 ]
											}
, 											{
												"key" : 1763,
												"value" : [ 0.000027, 706 ]
											}
, 											{
												"key" : 1764,
												"value" : [ 0.000027, 770 ]
											}
, 											{
												"key" : 1765,
												"value" : [ 0.000027, 875 ]
											}
, 											{
												"key" : 1766,
												"value" : [ 0.000027, 1765 ]
											}
, 											{
												"key" : 1767,
												"value" : [ 0.000027, 1407 ]
											}
, 											{
												"key" : 1768,
												"value" : [ 0.000027, 1494 ]
											}
, 											{
												"key" : 1769,
												"value" : [ 0.000027, 640 ]
											}
, 											{
												"key" : 1770,
												"value" : [ 0.000027, 700 ]
											}
, 											{
												"key" : 1771,
												"value" : [ 0.000027, 878 ]
											}
, 											{
												"key" : 1772,
												"value" : [ 0.000027, 938 ]
											}
, 											{
												"key" : 1773,
												"value" : [ 0.000027, 792 ]
											}
, 											{
												"key" : 1774,
												"value" : [ 0.000027, 1561 ]
											}
, 											{
												"key" : 1775,
												"value" : [ 0.000027, 1568 ]
											}
, 											{
												"key" : 1776,
												"value" : [ 0.000027, 144 ]
											}
, 											{
												"key" : 1777,
												"value" : [ 0.000027, 703 ]
											}
, 											{
												"key" : 1778,
												"value" : [ 0.000027, 879 ]
											}
, 											{
												"key" : 1779,
												"value" : [ 0.000027, 924 ]
											}
, 											{
												"key" : 1780,
												"value" : [ 0.000027, 301 ]
											}
, 											{
												"key" : 1781,
												"value" : [ 0.000027, 389 ]
											}
, 											{
												"key" : 1782,
												"value" : [ 0.000027, 1597 ]
											}
, 											{
												"key" : 1783,
												"value" : [ 0.000027, 842 ]
											}
, 											{
												"key" : 1784,
												"value" : [ 0.000027, 1058 ]
											}
, 											{
												"key" : 1785,
												"value" : [ 0.000027, 776 ]
											}
, 											{
												"key" : 1786,
												"value" : [ 0.000027, 661 ]
											}
, 											{
												"key" : 1787,
												"value" : [ 0.000027, 1585 ]
											}
, 											{
												"key" : 1788,
												"value" : [ 0.000027, 566 ]
											}
, 											{
												"key" : 1789,
												"value" : [ 0.000027, 656 ]
											}
, 											{
												"key" : 1790,
												"value" : [ 0.000027, 880 ]
											}
, 											{
												"key" : 1791,
												"value" : [ 0.000027, 767 ]
											}
, 											{
												"key" : 1792,
												"value" : [ 0.000027, 641 ]
											}
, 											{
												"key" : 1793,
												"value" : [ 0.000027, 5 ]
											}
, 											{
												"key" : 1794,
												"value" : [ 0.000027, 1403 ]
											}
, 											{
												"key" : 1795,
												"value" : [ 0.000027, 302 ]
											}
, 											{
												"key" : 1796,
												"value" : [ 0.000027, 438 ]
											}
, 											{
												"key" : 1797,
												"value" : [ 0.000027, 707 ]
											}
, 											{
												"key" : 1798,
												"value" : [ 0.000026, 658 ]
											}
, 											{
												"key" : 1799,
												"value" : [ 0.000026, 1199 ]
											}
, 											{
												"key" : 1800,
												"value" : [ 0.000026, 1584 ]
											}
, 											{
												"key" : 1801,
												"value" : [ 0.000026, 1804 ]
											}
, 											{
												"key" : 1802,
												"value" : [ 0.000026, 708 ]
											}
, 											{
												"key" : 1803,
												"value" : [ 0.000026, 775 ]
											}
, 											{
												"key" : 1804,
												"value" : [ 0.000026, 694 ]
											}
, 											{
												"key" : 1805,
												"value" : [ 0.000026, 170 ]
											}
, 											{
												"key" : 1806,
												"value" : [ 0.000026, 778 ]
											}
, 											{
												"key" : 1807,
												"value" : [ 0.000026, 657 ]
											}
, 											{
												"key" : 1808,
												"value" : [ 0.000026, 1767 ]
											}
, 											{
												"key" : 1809,
												"value" : [ 0.000026, 680 ]
											}
, 											{
												"key" : 1810,
												"value" : [ 0.000026, 645 ]
											}
, 											{
												"key" : 1811,
												"value" : [ 0.000026, 1506 ]
											}
, 											{
												"key" : 1812,
												"value" : [ 0.000026, 269 ]
											}
, 											{
												"key" : 1813,
												"value" : [ 0.000026, 653 ]
											}
, 											{
												"key" : 1814,
												"value" : [ 0.000026, 393 ]
											}
, 											{
												"key" : 1815,
												"value" : [ 0.000026, 420 ]
											}
, 											{
												"key" : 1816,
												"value" : [ 0.000026, 922 ]
											}
, 											{
												"key" : 1817,
												"value" : [ 0.000026, 1507 ]
											}
, 											{
												"key" : 1818,
												"value" : [ 0.000026, 777 ]
											}
, 											{
												"key" : 1819,
												"value" : [ 0.000026, 794 ]
											}
, 											{
												"key" : 1820,
												"value" : [ 0.000026, 795 ]
											}
, 											{
												"key" : 1821,
												"value" : [ 0.000026, 925 ]
											}
, 											{
												"key" : 1822,
												"value" : [ 0.000026, 744 ]
											}
, 											{
												"key" : 1823,
												"value" : [ 0.000026, 1766 ]
											}
, 											{
												"key" : 1824,
												"value" : [ 0.000026, 421 ]
											}
, 											{
												"key" : 1825,
												"value" : [ 0.000026, 1057 ]
											}
, 											{
												"key" : 1826,
												"value" : [ 0.000025, 142 ]
											}
, 											{
												"key" : 1827,
												"value" : [ 0.000025, 515 ]
											}
, 											{
												"key" : 1828,
												"value" : [ 0.000025, 793 ]
											}
, 											{
												"key" : 1829,
												"value" : [ 0.000025, 1404 ]
											}
, 											{
												"key" : 1830,
												"value" : [ 0.000025, 681 ]
											}
, 											{
												"key" : 1831,
												"value" : [ 0.000025, 145 ]
											}
, 											{
												"key" : 1832,
												"value" : [ 0.000025, 646 ]
											}
, 											{
												"key" : 1833,
												"value" : [ 0.000025, 711 ]
											}
, 											{
												"key" : 1834,
												"value" : [ 0.000025, 574 ]
											}
, 											{
												"key" : 1835,
												"value" : [ 0.000024, 709 ]
											}
, 											{
												"key" : 1836,
												"value" : [ 0.000024, 710 ]
											}
, 											{
												"key" : 1837,
												"value" : [ 0.000024, 923 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0. 0",
									"numinlets" : 3,
									"id" : "obj-101",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 552.5, 69.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numinlets" : 2,
									"id" : "obj-99",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 442.5, 41.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-93",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 149.0, 35.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"id" : "obj-91",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 442.5, 37.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort 1",
									"numinlets" : 2,
									"id" : "obj-89",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 442.5, 41.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0.",
									"numinlets" : 2,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 398.5, 53.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 398.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 50",
									"numinlets" : 2,
									"id" : "obj-73",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 376.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 215.0, 475.5, 59.5, 20.0 ],
									"fontname" : "Arial",
									"coll_data" : 									{
										"count" : 1838,
										"data" : [ 											{
												"key" : 1268,
												"value" : [ 0.056637 ]
											}
, 											{
												"key" : 1228,
												"value" : [ 0.046498 ]
											}
, 											{
												"key" : 1244,
												"value" : [ 0.044027 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.040246 ]
											}
, 											{
												"key" : 1318,
												"value" : [ 0.033768 ]
											}
, 											{
												"key" : 1466,
												"value" : [ 0.028996 ]
											}
, 											{
												"key" : 534,
												"value" : [ 0.026393 ]
											}
, 											{
												"key" : 1319,
												"value" : [ 0.025812 ]
											}
, 											{
												"key" : 1251,
												"value" : [ 0.023795 ]
											}
, 											{
												"key" : 1232,
												"value" : [ 0.022507 ]
											}
, 											{
												"key" : 1227,
												"value" : [ 0.022062 ]
											}
, 											{
												"key" : 1303,
												"value" : [ 0.020314 ]
											}
, 											{
												"key" : 1277,
												"value" : [ 0.019607 ]
											}
, 											{
												"key" : 1267,
												"value" : [ 0.017792 ]
											}
, 											{
												"key" : 305,
												"value" : [ 0.017757 ]
											}
, 											{
												"key" : 313,
												"value" : [ 0.017267 ]
											}
, 											{
												"key" : 1229,
												"value" : [ 0.016793 ]
											}
, 											{
												"key" : 1718,
												"value" : [ 0.015537 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.015491 ]
											}
, 											{
												"key" : 308,
												"value" : [ 0.015327 ]
											}
, 											{
												"key" : 1369,
												"value" : [ 0.015238 ]
											}
, 											{
												"key" : 1292,
												"value" : [ 0.014803 ]
											}
, 											{
												"key" : 1282,
												"value" : [ 0.01327 ]
											}
, 											{
												"key" : 1518,
												"value" : [ 0.013239 ]
											}
, 											{
												"key" : 800,
												"value" : [ 0.012544 ]
											}
, 											{
												"key" : 593,
												"value" : [ 0.012389 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.011507 ]
											}
, 											{
												"key" : 521,
												"value" : [ 0.011267 ]
											}
, 											{
												"key" : 1278,
												"value" : [ 0.011214 ]
											}
, 											{
												"key" : 1320,
												"value" : [ 0.011173 ]
											}
, 											{
												"key" : 1243,
												"value" : [ 0.011138 ]
											}
, 											{
												"key" : 1334,
												"value" : [ 0.011086 ]
											}
, 											{
												"key" : 1408,
												"value" : [ 0.011045 ]
											}
, 											{
												"key" : 1462,
												"value" : [ 0.010885 ]
											}
, 											{
												"key" : 1322,
												"value" : [ 0.010768 ]
											}
, 											{
												"key" : 1266,
												"value" : [ 0.010578 ]
											}
, 											{
												"key" : 1223,
												"value" : [ 0.010386 ]
											}
, 											{
												"key" : 533,
												"value" : [ 0.010252 ]
											}
, 											{
												"key" : 1819,
												"value" : [ 0.010116 ]
											}
, 											{
												"key" : 1333,
												"value" : [ 0.009887 ]
											}
, 											{
												"key" : 1357,
												"value" : [ 0.009841 ]
											}
, 											{
												"key" : 1046,
												"value" : [ 0.009554 ]
											}
, 											{
												"key" : 799,
												"value" : [ 0.009506 ]
											}
, 											{
												"key" : 1335,
												"value" : [ 0.009446 ]
											}
, 											{
												"key" : 1664,
												"value" : [ 0.009397 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.009228 ]
											}
, 											{
												"key" : 1480,
												"value" : [ 0.009129 ]
											}
, 											{
												"key" : 798,
												"value" : [ 0.008828 ]
											}
, 											{
												"key" : 312,
												"value" : [ 0.008244 ]
											}
, 											{
												"key" : 1106,
												"value" : [ 0.007857 ]
											}
, 											{
												"key" : 801,
												"value" : [ 0.007853 ]
											}
, 											{
												"key" : 1364,
												"value" : [ 0.007657 ]
											}
, 											{
												"key" : 532,
												"value" : [ 0.007653 ]
											}
, 											{
												"key" : 987,
												"value" : [ 0.007461 ]
											}
, 											{
												"key" : 1113,
												"value" : [ 0.007399 ]
											}
, 											{
												"key" : 1521,
												"value" : [ 0.007311 ]
											}
, 											{
												"key" : 1245,
												"value" : [ 0.007171 ]
											}
, 											{
												"key" : 1604,
												"value" : [ 0.007159 ]
											}
, 											{
												"key" : 1148,
												"value" : [ 0.007062 ]
											}
, 											{
												"key" : 1284,
												"value" : [ 0.006924 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.006803 ]
											}
, 											{
												"key" : 178,
												"value" : [ 0.0068 ]
											}
, 											{
												"key" : 1669,
												"value" : [ 0.00672 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.0067 ]
											}
, 											{
												"key" : 423,
												"value" : [ 0.006686 ]
											}
, 											{
												"key" : 1276,
												"value" : [ 0.006679 ]
											}
, 											{
												"key" : 1610,
												"value" : [ 0.006627 ]
											}
, 											{
												"key" : 982,
												"value" : [ 0.006543 ]
											}
, 											{
												"key" : 215,
												"value" : [ 0.006512 ]
											}
, 											{
												"key" : 1687,
												"value" : [ 0.006492 ]
											}
, 											{
												"key" : 1337,
												"value" : [ 0.006407 ]
											}
, 											{
												"key" : 1432,
												"value" : [ 0.006266 ]
											}
, 											{
												"key" : 819,
												"value" : [ 0.006139 ]
											}
, 											{
												"key" : 818,
												"value" : [ 0.006111 ]
											}
, 											{
												"key" : 958,
												"value" : [ 0.006035 ]
											}
, 											{
												"key" : 811,
												"value" : [ 0.00591 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.005884 ]
											}
, 											{
												"key" : 1317,
												"value" : [ 0.005862 ]
											}
, 											{
												"key" : 545,
												"value" : [ 0.005746 ]
											}
, 											{
												"key" : 1571,
												"value" : [ 0.005665 ]
											}
, 											{
												"key" : 1326,
												"value" : [ 0.005648 ]
											}
, 											{
												"key" : 179,
												"value" : [ 0.005519 ]
											}
, 											{
												"key" : 306,
												"value" : [ 0.005498 ]
											}
, 											{
												"key" : 1286,
												"value" : [ 0.005486 ]
											}
, 											{
												"key" : 1358,
												"value" : [ 0.005476 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.005426 ]
											}
, 											{
												"key" : 1075,
												"value" : [ 0.005399 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.005335 ]
											}
, 											{
												"key" : 1526,
												"value" : [ 0.005292 ]
											}
, 											{
												"key" : 1720,
												"value" : [ 0.005193 ]
											}
, 											{
												"key" : 494,
												"value" : [ 0.005163 ]
											}
, 											{
												"key" : 1082,
												"value" : [ 0.005128 ]
											}
, 											{
												"key" : 231,
												"value" : [ 0.005061 ]
											}
, 											{
												"key" : 1254,
												"value" : [ 0.005049 ]
											}
, 											{
												"key" : 1111,
												"value" : [ 0.004997 ]
											}
, 											{
												"key" : 1174,
												"value" : [ 0.004959 ]
											}
, 											{
												"key" : 1247,
												"value" : [ 0.004891 ]
											}
, 											{
												"key" : 994,
												"value" : [ 0.004884 ]
											}
, 											{
												"key" : 441,
												"value" : [ 0.004851 ]
											}
, 											{
												"key" : 1460,
												"value" : [ 0.004843 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.004816 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.004791 ]
											}
, 											{
												"key" : 1563,
												"value" : [ 0.004789 ]
											}
, 											{
												"key" : 1779,
												"value" : [ 0.004704 ]
											}
, 											{
												"key" : 1325,
												"value" : [ 0.00469 ]
											}
, 											{
												"key" : 1463,
												"value" : [ 0.004613 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.004507 ]
											}
, 											{
												"key" : 203,
												"value" : [ 0.00445 ]
											}
, 											{
												"key" : 592,
												"value" : [ 0.004437 ]
											}
, 											{
												"key" : 1045,
												"value" : [ 0.004323 ]
											}
, 											{
												"key" : 1263,
												"value" : [ 0.004235 ]
											}
, 											{
												"key" : 1269,
												"value" : [ 0.004197 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.004189 ]
											}
, 											{
												"key" : 687,
												"value" : [ 0.004173 ]
											}
, 											{
												"key" : 1275,
												"value" : [ 0.00416 ]
											}
, 											{
												"key" : 460,
												"value" : [ 0.004075 ]
											}
, 											{
												"key" : 898,
												"value" : [ 0.004066 ]
											}
, 											{
												"key" : 1255,
												"value" : [ 0.004014 ]
											}
, 											{
												"key" : 333,
												"value" : [ 0.003931 ]
											}
, 											{
												"key" : 1670,
												"value" : [ 0.003894 ]
											}
, 											{
												"key" : 1744,
												"value" : [ 0.003844 ]
											}
, 											{
												"key" : 837,
												"value" : [ 0.003841 ]
											}
, 											{
												"key" : 927,
												"value" : [ 0.003763 ]
											}
, 											{
												"key" : 1456,
												"value" : [ 0.003755 ]
											}
, 											{
												"key" : 945,
												"value" : [ 0.003746 ]
											}
, 											{
												"key" : 322,
												"value" : [ 0.003722 ]
											}
, 											{
												"key" : 1252,
												"value" : [ 0.003699 ]
											}
, 											{
												"key" : 1475,
												"value" : [ 0.003698 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.003677 ]
											}
, 											{
												"key" : 1089,
												"value" : [ 0.003675 ]
											}
, 											{
												"key" : 1180,
												"value" : [ 0.003666 ]
											}
, 											{
												"key" : 1577,
												"value" : [ 0.003624 ]
											}
, 											{
												"key" : 1107,
												"value" : [ 0.003583 ]
											}
, 											{
												"key" : 614,
												"value" : [ 0.003569 ]
											}
, 											{
												"key" : 535,
												"value" : [ 0.003514 ]
											}
, 											{
												"key" : 272,
												"value" : [ 0.003514 ]
											}
, 											{
												"key" : 1609,
												"value" : [ 0.003458 ]
											}
, 											{
												"key" : 1527,
												"value" : [ 0.003433 ]
											}
, 											{
												"key" : 1327,
												"value" : [ 0.003432 ]
											}
, 											{
												"key" : 779,
												"value" : [ 0.003429 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.003352 ]
											}
, 											{
												"key" : 968,
												"value" : [ 0.003351 ]
											}
, 											{
												"key" : 1262,
												"value" : [ 0.003309 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.003304 ]
											}
, 											{
												"key" : 172,
												"value" : [ 0.003303 ]
											}
, 											{
												"key" : 833,
												"value" : [ 0.003277 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.003224 ]
											}
, 											{
												"key" : 1250,
												"value" : [ 0.003169 ]
											}
, 											{
												"key" : 343,
												"value" : [ 0.003169 ]
											}
, 											{
												"key" : 1108,
												"value" : [ 0.003152 ]
											}
, 											{
												"key" : 479,
												"value" : [ 0.003133 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 0.00312 ]
											}
, 											{
												"key" : 1647,
												"value" : [ 0.003113 ]
											}
, 											{
												"key" : 1130,
												"value" : [ 0.003077 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.003009 ]
											}
, 											{
												"key" : 1084,
												"value" : [ 0.002987 ]
											}
, 											{
												"key" : 1291,
												"value" : [ 0.002932 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.002915 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.002887 ]
											}
, 											{
												"key" : 962,
												"value" : [ 0.002887 ]
											}
, 											{
												"key" : 1279,
												"value" : [ 0.002885 ]
											}
, 											{
												"key" : 1225,
												"value" : [ 0.002844 ]
											}
, 											{
												"key" : 1074,
												"value" : [ 0.002818 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.002762 ]
											}
, 											{
												"key" : 1644,
												"value" : [ 0.002759 ]
											}
, 											{
												"key" : 1365,
												"value" : [ 0.002755 ]
											}
, 											{
												"key" : 688,
												"value" : [ 0.002753 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.002747 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 0.002742 ]
											}
, 											{
												"key" : 1479,
												"value" : [ 0.002737 ]
											}
, 											{
												"key" : 977,
												"value" : [ 0.002683 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.002676 ]
											}
, 											{
												"key" : 1374,
												"value" : [ 0.002673 ]
											}
, 											{
												"key" : 1200,
												"value" : [ 0.002669 ]
											}
, 											{
												"key" : 1285,
												"value" : [ 0.002666 ]
											}
, 											{
												"key" : 1064,
												"value" : [ 0.002598 ]
											}
, 											{
												"key" : 1339,
												"value" : [ 0.002541 ]
											}
, 											{
												"key" : 518,
												"value" : [ 0.002531 ]
											}
, 											{
												"key" : 1297,
												"value" : [ 0.002521 ]
											}
, 											{
												"key" : 516,
												"value" : [ 0.002499 ]
											}
, 											{
												"key" : 1817,
												"value" : [ 0.002498 ]
											}
, 											{
												"key" : 330,
												"value" : [ 0.002496 ]
											}
, 											{
												"key" : 1224,
												"value" : [ 0.002483 ]
											}
, 											{
												"key" : 1605,
												"value" : [ 0.002482 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.002471 ]
											}
, 											{
												"key" : 1626,
												"value" : [ 0.00247 ]
											}
, 											{
												"key" : 1476,
												"value" : [ 0.002453 ]
											}
, 											{
												"key" : 1226,
												"value" : [ 0.002443 ]
											}
, 											{
												"key" : 1525,
												"value" : [ 0.002442 ]
											}
, 											{
												"key" : 457,
												"value" : [ 0.002417 ]
											}
, 											{
												"key" : 1290,
												"value" : [ 0.002412 ]
											}
, 											{
												"key" : 1815,
												"value" : [ 0.002401 ]
											}
, 											{
												"key" : 1774,
												"value" : [ 0.002401 ]
											}
, 											{
												"key" : 1347,
												"value" : [ 0.002355 ]
											}
, 											{
												"key" : 1338,
												"value" : [ 0.00233 ]
											}
, 											{
												"key" : 190,
												"value" : [ 0.002322 ]
											}
, 											{
												"key" : 1814,
												"value" : [ 0.002319 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.002316 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.002315 ]
											}
, 											{
												"key" : 1712,
												"value" : [ 0.002312 ]
											}
, 											{
												"key" : 1177,
												"value" : [ 0.002311 ]
											}
, 											{
												"key" : 995,
												"value" : [ 0.002298 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.002252 ]
											}
, 											{
												"key" : 522,
												"value" : [ 0.002245 ]
											}
, 											{
												"key" : 1514,
												"value" : [ 0.002229 ]
											}
, 											{
												"key" : 926,
												"value" : [ 0.002217 ]
											}
, 											{
												"key" : 277,
												"value" : [ 0.00221 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.002202 ]
											}
, 											{
												"key" : 892,
												"value" : [ 0.002183 ]
											}
, 											{
												"key" : 294,
												"value" : [ 0.00215 ]
											}
, 											{
												"key" : 1426,
												"value" : [ 0.002136 ]
											}
, 											{
												"key" : 750,
												"value" : [ 0.002102 ]
											}
, 											{
												"key" : 885,
												"value" : [ 0.002085 ]
											}
, 											{
												"key" : 895,
												"value" : [ 0.002085 ]
											}
, 											{
												"key" : 690,
												"value" : [ 0.002072 ]
											}
, 											{
												"key" : 1253,
												"value" : [ 0.002063 ]
											}
, 											{
												"key" : 188,
												"value" : [ 0.002053 ]
											}
, 											{
												"key" : 289,
												"value" : [ 0.002047 ]
											}
, 											{
												"key" : 903,
												"value" : [ 0.002021 ]
											}
, 											{
												"key" : 984,
												"value" : [ 0.001997 ]
											}
, 											{
												"key" : 1300,
												"value" : [ 0.001995 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.001995 ]
											}
, 											{
												"key" : 205,
												"value" : [ 0.001992 ]
											}
, 											{
												"key" : 961,
												"value" : [ 0.00199 ]
											}
, 											{
												"key" : 482,
												"value" : [ 0.001963 ]
											}
, 											{
												"key" : 278,
												"value" : [ 0.001953 ]
											}
, 											{
												"key" : 972,
												"value" : [ 0.001921 ]
											}
, 											{
												"key" : 1818,
												"value" : [ 0.001911 ]
											}
, 											{
												"key" : 1459,
												"value" : [ 0.001911 ]
											}
, 											{
												"key" : 796,
												"value" : [ 0.001897 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.001883 ]
											}
, 											{
												"key" : 1114,
												"value" : [ 0.001882 ]
											}
, 											{
												"key" : 620,
												"value" : [ 0.001879 ]
											}
, 											{
												"key" : 344,
												"value" : [ 0.001877 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.001875 ]
											}
, 											{
												"key" : 1679,
												"value" : [ 0.001875 ]
											}
, 											{
												"key" : 200,
												"value" : [ 0.001863 ]
											}
, 											{
												"key" : 1564,
												"value" : [ 0.001852 ]
											}
, 											{
												"key" : 279,
												"value" : [ 0.001852 ]
											}
, 											{
												"key" : 1816,
												"value" : [ 0.00185 ]
											}
, 											{
												"key" : 356,
												"value" : [ 0.001846 ]
											}
, 											{
												"key" : 285,
												"value" : [ 0.001827 ]
											}
, 											{
												"key" : 1293,
												"value" : [ 0.00182 ]
											}
, 											{
												"key" : 495,
												"value" : [ 0.001802 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.001801 ]
											}
, 											{
												"key" : 1071,
												"value" : [ 0.001783 ]
											}
, 											{
												"key" : 1738,
												"value" : [ 0.001781 ]
											}
, 											{
												"key" : 824,
												"value" : [ 0.001771 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.001765 ]
											}
, 											{
												"key" : 969,
												"value" : [ 0.001726 ]
											}
, 											{
												"key" : 493,
												"value" : [ 0.001719 ]
											}
, 											{
												"key" : 1555,
												"value" : [ 0.001711 ]
											}
, 											{
												"key" : 872,
												"value" : [ 0.0017 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 0.001688 ]
											}
, 											{
												"key" : 319,
												"value" : [ 0.001667 ]
											}
, 											{
												"key" : 670,
												"value" : [ 0.00164 ]
											}
, 											{
												"key" : 326,
												"value" : [ 0.001637 ]
											}
, 											{
												"key" : 888,
												"value" : [ 0.001632 ]
											}
, 											{
												"key" : 1477,
												"value" : [ 0.001629 ]
											}
, 											{
												"key" : 1457,
												"value" : [ 0.001628 ]
											}
, 											{
												"key" : 1356,
												"value" : [ 0.001612 ]
											}
, 											{
												"key" : 323,
												"value" : [ 0.001608 ]
											}
, 											{
												"key" : 1283,
												"value" : [ 0.001607 ]
											}
, 											{
												"key" : 954,
												"value" : [ 0.001583 ]
											}
, 											{
												"key" : 928,
												"value" : [ 0.001579 ]
											}
, 											{
												"key" : 428,
												"value" : [ 0.001564 ]
											}
, 											{
												"key" : 173,
												"value" : [ 0.001561 ]
											}
, 											{
												"key" : 589,
												"value" : [ 0.001558 ]
											}
, 											{
												"key" : 1095,
												"value" : [ 0.001554 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.001554 ]
											}
, 											{
												"key" : 1721,
												"value" : [ 0.001552 ]
											}
, 											{
												"key" : 953,
												"value" : [ 0.001547 ]
											}
, 											{
												"key" : 327,
												"value" : [ 0.001527 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.001525 ]
											}
, 											{
												"key" : 1316,
												"value" : [ 0.001484 ]
											}
, 											{
												"key" : 1031,
												"value" : [ 0.001456 ]
											}
, 											{
												"key" : 1328,
												"value" : [ 0.001447 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.001446 ]
											}
, 											{
												"key" : 1128,
												"value" : [ 0.001429 ]
											}
, 											{
												"key" : 1048,
												"value" : [ 0.001424 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.001419 ]
											}
, 											{
												"key" : 1433,
												"value" : [ 0.001396 ]
											}
, 											{
												"key" : 1230,
												"value" : [ 0.001393 ]
											}
, 											{
												"key" : 868,
												"value" : [ 0.001393 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.001393 ]
											}
, 											{
												"key" : 456,
												"value" : [ 0.001388 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 0.00138 ]
											}
, 											{
												"key" : 318,
												"value" : [ 0.00138 ]
											}
, 											{
												"key" : 1222,
												"value" : [ 0.001369 ]
											}
, 											{
												"key" : 1302,
												"value" : [ 0.001369 ]
											}
, 											{
												"key" : 1719,
												"value" : [ 0.001354 ]
											}
, 											{
												"key" : 180,
												"value" : [ 0.001339 ]
											}
, 											{
												"key" : 1047,
												"value" : [ 0.001328 ]
											}
, 											{
												"key" : 1040,
												"value" : [ 0.001327 ]
											}
, 											{
												"key" : 1249,
												"value" : [ 0.001323 ]
											}
, 											{
												"key" : 1773,
												"value" : [ 0.001318 ]
											}
, 											{
												"key" : 288,
												"value" : [ 0.001316 ]
											}
, 											{
												"key" : 517,
												"value" : [ 0.001304 ]
											}
, 											{
												"key" : 1453,
												"value" : [ 0.001296 ]
											}
, 											{
												"key" : 601,
												"value" : [ 0.001295 ]
											}
, 											{
												"key" : 1298,
												"value" : [ 0.001293 ]
											}
, 											{
												"key" : 316,
												"value" : [ 0.001283 ]
											}
, 											{
												"key" : 1467,
												"value" : [ 0.001277 ]
											}
, 											{
												"key" : 1416,
												"value" : [ 0.001266 ]
											}
, 											{
												"key" : 1611,
												"value" : [ 0.001262 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.001248 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.001245 ]
											}
, 											{
												"key" : 1383,
												"value" : [ 0.001234 ]
											}
, 											{
												"key" : 584,
												"value" : [ 0.001226 ]
											}
, 											{
												"key" : 455,
												"value" : [ 0.001226 ]
											}
, 											{
												"key" : 483,
												"value" : [ 0.001225 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.001221 ]
											}
, 											{
												"key" : 634,
												"value" : [ 0.001217 ]
											}
, 											{
												"key" : 525,
												"value" : [ 0.001206 ]
											}
, 											{
												"key" : 1425,
												"value" : [ 0.001199 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.001194 ]
											}
, 											{
												"key" : 1528,
												"value" : [ 0.001193 ]
											}
, 											{
												"key" : 983,
												"value" : [ 0.001192 ]
											}
, 											{
												"key" : 176,
												"value" : [ 0.001189 ]
											}
, 											{
												"key" : 1097,
												"value" : [ 0.001185 ]
											}
, 											{
												"key" : 583,
												"value" : [ 0.001182 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.001172 ]
											}
, 											{
												"key" : 458,
												"value" : [ 0.001169 ]
											}
, 											{
												"key" : 963,
												"value" : [ 0.001164 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.001149 ]
											}
, 											{
												"key" : 1039,
												"value" : [ 0.001143 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.001128 ]
											}
, 											{
												"key" : 184,
												"value" : [ 0.001128 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.001128 ]
											}
, 											{
												"key" : 204,
												"value" : [ 0.001124 ]
											}
, 											{
												"key" : 1461,
												"value" : [ 0.001123 ]
											}
, 											{
												"key" : 1234,
												"value" : [ 0.001122 ]
											}
, 											{
												"key" : 1304,
												"value" : [ 0.00112 ]
											}
, 											{
												"key" : 1273,
												"value" : [ 0.001115 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.001111 ]
											}
, 											{
												"key" : 909,
												"value" : [ 0.001108 ]
											}
, 											{
												"key" : 307,
												"value" : [ 0.001089 ]
											}
, 											{
												"key" : 1063,
												"value" : [ 0.001087 ]
											}
, 											{
												"key" : 697,
												"value" : [ 0.00108 ]
											}
, 											{
												"key" : 1184,
												"value" : [ 0.001074 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.001074 ]
											}
, 											{
												"key" : 1497,
												"value" : [ 0.001074 ]
											}
, 											{
												"key" : 478,
												"value" : [ 0.001045 ]
											}
, 											{
												"key" : 1515,
												"value" : [ 0.001044 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.001036 ]
											}
, 											{
												"key" : 1162,
												"value" : [ 0.001025 ]
											}
, 											{
												"key" : 1109,
												"value" : [ 0.001016 ]
											}
, 											{
												"key" : 988,
												"value" : [ 0.001003 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.000998 ]
											}
, 											{
												"key" : 931,
												"value" : [ 0.000996 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.000991 ]
											}
, 											{
												"key" : 309,
												"value" : [ 0.000983 ]
											}
, 											{
												"key" : 820,
												"value" : [ 0.000976 ]
											}
, 											{
												"key" : 1648,
												"value" : [ 0.000976 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 0.000973 ]
											}
, 											{
												"key" : 310,
												"value" : [ 0.000967 ]
											}
, 											{
												"key" : 1628,
												"value" : [ 0.000966 ]
											}
, 											{
												"key" : 1070,
												"value" : [ 0.000964 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.000963 ]
											}
, 											{
												"key" : 1409,
												"value" : [ 0.000956 ]
											}
, 											{
												"key" : 1688,
												"value" : [ 0.000952 ]
											}
, 											{
												"key" : 1542,
												"value" : [ 0.000946 ]
											}
, 											{
												"key" : 1305,
												"value" : [ 0.00094 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.000936 ]
											}
, 											{
												"key" : 1417,
												"value" : [ 0.000932 ]
											}
, 											{
												"key" : 896,
												"value" : [ 0.00093 ]
											}
, 											{
												"key" : 1754,
												"value" : [ 0.000913 ]
											}
, 											{
												"key" : 863,
												"value" : [ 0.00091 ]
											}
, 											{
												"key" : 311,
												"value" : [ 0.000909 ]
											}
, 											{
												"key" : 1717,
												"value" : [ 0.000902 ]
											}
, 											{
												"key" : 1299,
												"value" : [ 0.000898 ]
											}
, 											{
												"key" : 1321,
												"value" : [ 0.000893 ]
											}
, 											{
												"key" : 1663,
												"value" : [ 0.000892 ]
											}
, 											{
												"key" : 1065,
												"value" : [ 0.000888 ]
											}
, 											{
												"key" : 1485,
												"value" : [ 0.000876 ]
											}
, 											{
												"key" : 507,
												"value" : [ 0.000875 ]
											}
, 											{
												"key" : 1739,
												"value" : [ 0.000875 ]
											}
, 											{
												"key" : 834,
												"value" : [ 0.000875 ]
											}
, 											{
												"key" : 374,
												"value" : [ 0.00087 ]
											}
, 											{
												"key" : 630,
												"value" : [ 0.000865 ]
											}
, 											{
												"key" : 1100,
												"value" : [ 0.000864 ]
											}
, 											{
												"key" : 1274,
												"value" : [ 0.000856 ]
											}
, 											{
												"key" : 1731,
												"value" : [ 0.000843 ]
											}
, 											{
												"key" : 737,
												"value" : [ 0.00084 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.000833 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.000831 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 0.000828 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.000826 ]
											}
, 											{
												"key" : 685,
												"value" : [ 0.000825 ]
											}
, 											{
												"key" : 889,
												"value" : [ 0.000824 ]
											}
, 											{
												"key" : 1370,
												"value" : [ 0.000822 ]
											}
, 											{
												"key" : 1280,
												"value" : [ 0.000819 ]
											}
, 											{
												"key" : 1756,
												"value" : [ 0.000818 ]
											}
, 											{
												"key" : 899,
												"value" : [ 0.000817 ]
											}
, 											{
												"key" : 852,
												"value" : [ 0.000814 ]
											}
, 											{
												"key" : 492,
												"value" : [ 0.000796 ]
											}
, 											{
												"key" : 1780,
												"value" : [ 0.000794 ]
											}
, 											{
												"key" : 720,
												"value" : [ 0.00079 ]
											}
, 											{
												"key" : 528,
												"value" : [ 0.000788 ]
											}
, 											{
												"key" : 1301,
												"value" : [ 0.000784 ]
											}
, 											{
												"key" : 626,
												"value" : [ 0.000781 ]
											}
, 											{
												"key" : 569,
												"value" : [ 0.00078 ]
											}
, 											{
												"key" : 481,
												"value" : [ 0.00078 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.000776 ]
											}
, 											{
												"key" : 1820,
												"value" : [ 0.000775 ]
											}
, 											{
												"key" : 286,
												"value" : [ 0.000758 ]
											}
, 											{
												"key" : 442,
												"value" : [ 0.000748 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.000745 ]
											}
, 											{
												"key" : 325,
												"value" : [ 0.000739 ]
											}
, 											{
												"key" : 1330,
												"value" : [ 0.000738 ]
											}
, 											{
												"key" : 1654,
												"value" : [ 0.000718 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.000715 ]
											}
, 											{
												"key" : 787,
												"value" : [ 0.000708 ]
											}
, 											{
												"key" : 480,
												"value" : [ 0.0007 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.000699 ]
											}
, 											{
												"key" : 1345,
												"value" : [ 0.000698 ]
											}
, 											{
												"key" : 1036,
												"value" : [ 0.000697 ]
											}
, 											{
												"key" : 802,
												"value" : [ 0.000697 ]
											}
, 											{
												"key" : 929,
												"value" : [ 0.000697 ]
											}
, 											{
												"key" : 780,
												"value" : [ 0.000686 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.000683 ]
											}
, 											{
												"key" : 615,
												"value" : [ 0.000683 ]
											}
, 											{
												"key" : 409,
												"value" : [ 0.000682 ]
											}
, 											{
												"key" : 1272,
												"value" : [ 0.000681 ]
											}
, 											{
												"key" : 213,
												"value" : [ 0.000681 ]
											}
, 											{
												"key" : 461,
												"value" : [ 0.000675 ]
											}
, 											{
												"key" : 1231,
												"value" : [ 0.000674 ]
											}
, 											{
												"key" : 1235,
												"value" : [ 0.000669 ]
											}
, 											{
												"key" : 1578,
												"value" : [ 0.000663 ]
											}
, 											{
												"key" : 996,
												"value" : [ 0.000663 ]
											}
, 											{
												"key" : 786,
												"value" : [ 0.00066 ]
											}
, 											{
												"key" : 1389,
												"value" : [ 0.00066 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.000654 ]
											}
, 											{
												"key" : 1703,
												"value" : [ 0.000653 ]
											}
, 											{
												"key" : 1220,
												"value" : [ 0.000651 ]
											}
, 											{
												"key" : 997,
												"value" : [ 0.000643 ]
											}
, 											{
												"key" : 649,
												"value" : [ 0.000643 ]
											}
, 											{
												"key" : 1029,
												"value" : [ 0.000638 ]
											}
, 											{
												"key" : 755,
												"value" : [ 0.000638 ]
											}
, 											{
												"key" : 1742,
												"value" : [ 0.000637 ]
											}
, 											{
												"key" : 408,
												"value" : [ 0.000632 ]
											}
, 											{
												"key" : 1171,
												"value" : [ 0.000624 ]
											}
, 											{
												"key" : 1175,
												"value" : [ 0.000622 ]
											}
, 											{
												"key" : 1601,
												"value" : [ 0.000621 ]
											}
, 											{
												"key" : 1055,
												"value" : [ 0.00062 ]
											}
, 											{
												"key" : 716,
												"value" : [ 0.000613 ]
											}
, 											{
												"key" : 784,
												"value" : [ 0.000612 ]
											}
, 											{
												"key" : 546,
												"value" : [ 0.000605 ]
											}
, 											{
												"key" : 970,
												"value" : [ 0.000596 ]
											}
, 											{
												"key" : 1182,
												"value" : [ 0.000596 ]
											}
, 											{
												"key" : 1662,
												"value" : [ 0.000593 ]
											}
, 											{
												"key" : 944,
												"value" : [ 0.00059 ]
											}
, 											{
												"key" : 1392,
												"value" : [ 0.000576 ]
											}
, 											{
												"key" : 1166,
												"value" : [ 0.000576 ]
											}
, 											{
												"key" : 1061,
												"value" : [ 0.000575 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.00057 ]
											}
, 											{
												"key" : 1702,
												"value" : [ 0.000565 ]
											}
, 											{
												"key" : 985,
												"value" : [ 0.000565 ]
											}
, 											{
												"key" : 633,
												"value" : [ 0.000563 ]
											}
, 											{
												"key" : 973,
												"value" : [ 0.000562 ]
											}
, 											{
												"key" : 1346,
												"value" : [ 0.00056 ]
											}
, 											{
												"key" : 1289,
												"value" : [ 0.000557 ]
											}
, 											{
												"key" : 1454,
												"value" : [ 0.000557 ]
											}
, 											{
												"key" : 1206,
												"value" : [ 0.000553 ]
											}
, 											{
												"key" : 1554,
												"value" : [ 0.000551 ]
											}
, 											{
												"key" : 183,
												"value" : [ 0.00055 ]
											}
, 											{
												"key" : 270,
												"value" : [ 0.000548 ]
											}
, 											{
												"key" : 1740,
												"value" : [ 0.000545 ]
											}
, 											{
												"key" : 1683,
												"value" : [ 0.000544 ]
											}
, 											{
												"key" : 1807,
												"value" : [ 0.000541 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.000541 ]
											}
, 											{
												"key" : 813,
												"value" : [ 0.000541 ]
											}
, 											{
												"key" : 175,
												"value" : [ 0.00054 ]
											}
, 											{
												"key" : 1129,
												"value" : [ 0.000535 ]
											}
, 											{
												"key" : 594,
												"value" : [ 0.000529 ]
											}
, 											{
												"key" : 1139,
												"value" : [ 0.000527 ]
											}
, 											{
												"key" : 1185,
												"value" : [ 0.000527 ]
											}
, 											{
												"key" : 1112,
												"value" : [ 0.000524 ]
											}
, 											{
												"key" : 1418,
												"value" : [ 0.000521 ]
											}
, 											{
												"key" : 1380,
												"value" : [ 0.000511 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 0.000511 ]
											}
, 											{
												"key" : 199,
												"value" : [ 0.000508 ]
											}
, 											{
												"key" : 1236,
												"value" : [ 0.000507 ]
											}
, 											{
												"key" : 715,
												"value" : [ 0.000506 ]
											}
, 											{
												"key" : 1237,
												"value" : [ 0.000499 ]
											}
, 											{
												"key" : 723,
												"value" : [ 0.000497 ]
											}
, 											{
												"key" : 738,
												"value" : [ 0.000497 ]
											}
, 											{
												"key" : 577,
												"value" : [ 0.000496 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.000492 ]
											}
, 											{
												"key" : 320,
												"value" : [ 0.000489 ]
											}
, 											{
												"key" : 1524,
												"value" : [ 0.000486 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.000484 ]
											}
, 											{
												"key" : 1627,
												"value" : [ 0.000483 ]
											}
, 											{
												"key" : 1810,
												"value" : [ 0.000483 ]
											}
, 											{
												"key" : 1434,
												"value" : [ 0.000482 ]
											}
, 											{
												"key" : 1248,
												"value" : [ 0.000477 ]
											}
, 											{
												"key" : 424,
												"value" : [ 0.000476 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.000475 ]
											}
, 											{
												"key" : 232,
												"value" : [ 0.000472 ]
											}
, 											{
												"key" : 974,
												"value" : [ 0.00047 ]
											}
, 											{
												"key" : 331,
												"value" : [ 0.00047 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.000469 ]
											}
, 											{
												"key" : 212,
												"value" : [ 0.000466 ]
											}
, 											{
												"key" : 1684,
												"value" : [ 0.000462 ]
											}
, 											{
												"key" : 225,
												"value" : [ 0.000462 ]
											}
, 											{
												"key" : 910,
												"value" : [ 0.000462 ]
											}
, 											{
												"key" : 1732,
												"value" : [ 0.00046 ]
											}
, 											{
												"key" : 1213,
												"value" : [ 0.000458 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.000458 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.000457 ]
											}
, 											{
												"key" : 1323,
												"value" : [ 0.000452 ]
											}
, 											{
												"key" : 571,
												"value" : [ 0.000449 ]
											}
, 											{
												"key" : 612,
												"value" : [ 0.000449 ]
											}
, 											{
												"key" : 1519,
												"value" : [ 0.000448 ]
											}
, 											{
												"key" : 1367,
												"value" : [ 0.000446 ]
											}
, 											{
												"key" : 591,
												"value" : [ 0.000443 ]
											}
, 											{
												"key" : 1682,
												"value" : [ 0.000442 ]
											}
, 											{
												"key" : 1233,
												"value" : [ 0.000441 ]
											}
, 											{
												"key" : 1296,
												"value" : [ 0.000433 ]
											}
, 											{
												"key" : 1423,
												"value" : [ 0.000431 ]
											}
, 											{
												"key" : 906,
												"value" : [ 0.000429 ]
											}
, 											{
												"key" : 1550,
												"value" : [ 0.000426 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.000423 ]
											}
, 											{
												"key" : 1110,
												"value" : [ 0.00042 ]
											}
, 											{
												"key" : 1484,
												"value" : [ 0.00042 ]
											}
, 											{
												"key" : 1390,
												"value" : [ 0.000419 ]
											}
, 											{
												"key" : 1242,
												"value" : [ 0.000418 ]
											}
, 											{
												"key" : 1522,
												"value" : [ 0.000418 ]
											}
, 											{
												"key" : 345,
												"value" : [ 0.000417 ]
											}
, 											{
												"key" : 1131,
												"value" : [ 0.000415 ]
											}
, 											{
												"key" : 324,
												"value" : [ 0.000415 ]
											}
, 											{
												"key" : 1812,
												"value" : [ 0.000413 ]
											}
, 											{
												"key" : 579,
												"value" : [ 0.000413 ]
											}
, 											{
												"key" : 1181,
												"value" : [ 0.000412 ]
											}
, 											{
												"key" : 1665,
												"value" : [ 0.000412 ]
											}
, 											{
												"key" : 271,
												"value" : [ 0.00041 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.000409 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.000405 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 0.000405 ]
											}
, 											{
												"key" : 384,
												"value" : [ 0.000404 ]
											}
, 											{
												"key" : 1066,
												"value" : [ 0.000404 ]
											}
, 											{
												"key" : 1178,
												"value" : [ 0.000404 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.000404 ]
											}
, 											{
												"key" : 1081,
												"value" : [ 0.000402 ]
											}
, 											{
												"key" : 1481,
												"value" : [ 0.000399 ]
											}
, 											{
												"key" : 1140,
												"value" : [ 0.000399 ]
											}
, 											{
												"key" : 1312,
												"value" : [ 0.000399 ]
											}
, 											{
												"key" : 1295,
												"value" : [ 0.000399 ]
											}
, 											{
												"key" : 314,
												"value" : [ 0.000398 ]
											}
, 											{
												"key" : 1813,
												"value" : [ 0.000398 ]
											}
, 											{
												"key" : 256,
												"value" : [ 0.000397 ]
											}
, 											{
												"key" : 1777,
												"value" : [ 0.000393 ]
											}
, 											{
												"key" : 1083,
												"value" : [ 0.000392 ]
											}
, 											{
												"key" : 1393,
												"value" : [ 0.000391 ]
											}
, 											{
												"key" : 1270,
												"value" : [ 0.00039 ]
											}
, 											{
												"key" : 570,
												"value" : [ 0.000389 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.000389 ]
											}
, 											{
												"key" : 1755,
												"value" : [ 0.000388 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.000386 ]
											}
, 											{
												"key" : 1163,
												"value" : [ 0.000386 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.000386 ]
											}
, 											{
												"key" : 1311,
												"value" : [ 0.000384 ]
											}
, 											{
												"key" : 1587,
												"value" : [ 0.000378 ]
											}
, 											{
												"key" : 689,
												"value" : [ 0.000376 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.000375 ]
											}
, 											{
												"key" : 1308,
												"value" : [ 0.000373 ]
											}
, 											{
												"key" : 1030,
												"value" : [ 0.00037 ]
											}
, 											{
												"key" : 1149,
												"value" : [ 0.000368 ]
											}
, 											{
												"key" : 1306,
												"value" : [ 0.000367 ]
											}
, 											{
												"key" : 1410,
												"value" : [ 0.000366 ]
											}
, 											{
												"key" : 1745,
												"value" : [ 0.000366 ]
											}
, 											{
												"key" : 1382,
												"value" : [ 0.000365 ]
											}
, 											{
												"key" : 1032,
												"value" : [ 0.00036 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.000359 ]
											}
, 											{
												"key" : 1344,
												"value" : [ 0.000359 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.000357 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.000357 ]
											}
, 											{
												"key" : 233,
												"value" : [ 0.000355 ]
											}
, 											{
												"key" : 671,
												"value" : [ 0.000352 ]
											}
, 											{
												"key" : 1202,
												"value" : [ 0.000351 ]
											}
, 											{
												"key" : 328,
												"value" : [ 0.000349 ]
											}
, 											{
												"key" : 978,
												"value" : [ 0.000345 ]
											}
, 											{
												"key" : 561,
												"value" : [ 0.000344 ]
											}
, 											{
												"key" : 477,
												"value" : [ 0.000342 ]
											}
, 											{
												"key" : 1294,
												"value" : [ 0.000341 ]
											}
, 											{
												"key" : 1038,
												"value" : [ 0.000341 ]
											}
, 											{
												"key" : 1586,
												"value" : [ 0.00034 ]
											}
, 											{
												"key" : 1782,
												"value" : [ 0.000339 ]
											}
, 											{
												"key" : 999,
												"value" : [ 0.000337 ]
											}
, 											{
												"key" : 1572,
												"value" : [ 0.000334 ]
											}
, 											{
												"key" : 432,
												"value" : [ 0.000334 ]
											}
, 											{
												"key" : 1142,
												"value" : [ 0.000332 ]
											}
, 											{
												"key" : 1104,
												"value" : [ 0.00033 ]
											}
, 											{
												"key" : 1629,
												"value" : [ 0.000328 ]
											}
, 											{
												"key" : 397,
												"value" : [ 0.000324 ]
											}
, 											{
												"key" : 1120,
												"value" : [ 0.000321 ]
											}
, 											{
												"key" : 1246,
												"value" : [ 0.000321 ]
											}
, 											{
												"key" : 496,
												"value" : [ 0.000318 ]
											}
, 											{
												"key" : 575,
												"value" : [ 0.000318 ]
											}
, 											{
												"key" : 964,
												"value" : [ 0.000318 ]
											}
, 											{
												"key" : 1775,
												"value" : [ 0.000317 ]
											}
, 											{
												"key" : 760,
												"value" : [ 0.000317 ]
											}
, 											{
												"key" : 812,
												"value" : [ 0.000316 ]
											}
, 											{
												"key" : 1387,
												"value" : [ 0.000315 ]
											}
, 											{
												"key" : 1562,
												"value" : [ 0.000315 ]
											}
, 											{
												"key" : 663,
												"value" : [ 0.000311 ]
											}
, 											{
												"key" : 207,
												"value" : [ 0.000311 ]
											}
, 											{
												"key" : 864,
												"value" : [ 0.000307 ]
											}
, 											{
												"key" : 1143,
												"value" : [ 0.000305 ]
											}
, 											{
												"key" : 1359,
												"value" : [ 0.000305 ]
											}
, 											{
												"key" : 1811,
												"value" : [ 0.000304 ]
											}
, 											{
												"key" : 368,
												"value" : [ 0.000302 ]
											}
, 											{
												"key" : 1516,
												"value" : [ 0.000299 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.000298 ]
											}
, 											{
												"key" : 214,
												"value" : [ 0.000298 ]
											}
, 											{
												"key" : 164,
												"value" : [ 0.000298 ]
											}
, 											{
												"key" : 472,
												"value" : [ 0.000297 ]
											}
, 											{
												"key" : 1375,
												"value" : [ 0.000297 ]
											}
, 											{
												"key" : 900,
												"value" : [ 0.000295 ]
											}
, 											{
												"key" : 905,
												"value" : [ 0.000294 ]
											}
, 											{
												"key" : 1708,
												"value" : [ 0.000293 ]
											}
, 											{
												"key" : 429,
												"value" : [ 0.000291 ]
											}
, 											{
												"key" : 1655,
												"value" : [ 0.000291 ]
											}
, 											{
												"key" : 785,
												"value" : [ 0.00029 ]
											}
, 											{
												"key" : 1076,
												"value" : [ 0.000288 ]
											}
, 											{
												"key" : 1336,
												"value" : [ 0.000288 ]
											}
, 											{
												"key" : 1352,
												"value" : [ 0.000284 ]
											}
, 											{
												"key" : 1464,
												"value" : [ 0.000284 ]
											}
, 											{
												"key" : 317,
												"value" : [ 0.000282 ]
											}
, 											{
												"key" : 287,
												"value" : [ 0.000281 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.00028 ]
											}
, 											{
												"key" : 1722,
												"value" : [ 0.00028 ]
											}
, 											{
												"key" : 226,
												"value" : [ 0.00028 ]
											}
, 											{
												"key" : 725,
												"value" : [ 0.000279 ]
											}
, 											{
												"key" : 1167,
												"value" : [ 0.000277 ]
											}
, 											{
												"key" : 613,
												"value" : [ 0.000277 ]
											}
, 											{
												"key" : 740,
												"value" : [ 0.000277 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.000276 ]
											}
, 											{
												"key" : 1085,
												"value" : [ 0.000274 ]
											}
, 											{
												"key" : 1133,
												"value" : [ 0.000273 ]
											}
, 											{
												"key" : 1704,
												"value" : [ 0.000271 ]
											}
, 											{
												"key" : 1379,
												"value" : [ 0.000271 ]
											}
, 											{
												"key" : 1094,
												"value" : [ 0.000271 ]
											}
, 											{
												"key" : 523,
												"value" : [ 0.00027 ]
											}
, 											{
												"key" : 189,
												"value" : [ 0.000268 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.000267 ]
											}
, 											{
												"key" : 1671,
												"value" : [ 0.000267 ]
											}
, 											{
												"key" : 1603,
												"value" : [ 0.000267 ]
											}
, 											{
												"key" : 262,
												"value" : [ 0.000266 ]
											}
, 											{
												"key" : 234,
												"value" : [ 0.000266 ]
											}
, 											{
												"key" : 0,
												"value" : [ 0.000265 ]
											}
, 											{
												"key" : 756,
												"value" : [ 0.000265 ]
											}
, 											{
												"key" : 282,
												"value" : [ 0.000264 ]
											}
, 											{
												"key" : 883,
												"value" : [ 0.000264 ]
											}
, 											{
												"key" : 1776,
												"value" : [ 0.00026 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 0.000259 ]
											}
, 											{
												"key" : 1073,
												"value" : [ 0.000256 ]
											}
, 											{
												"key" : 826,
												"value" : [ 0.000256 ]
											}
, 											{
												"key" : 459,
												"value" : [ 0.000255 ]
											}
, 											{
												"key" : 1287,
												"value" : [ 0.000254 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 0.000253 ]
											}
, 											{
												"key" : 536,
												"value" : [ 0.000251 ]
											}
, 											{
												"key" : 230,
												"value" : [ 0.000249 ]
											}
, 											{
												"key" : 946,
												"value" : [ 0.000249 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.000248 ]
											}
, 											{
												"key" : 1241,
												"value" : [ 0.000247 ]
											}
, 											{
												"key" : 1256,
												"value" : [ 0.000246 ]
											}
, 											{
												"key" : 216,
												"value" : [ 0.000245 ]
											}
, 											{
												"key" : 1422,
												"value" : [ 0.000245 ]
											}
, 											{
												"key" : 1257,
												"value" : [ 0.000244 ]
											}
, 											{
												"key" : 1331,
												"value" : [ 0.000244 ]
											}
, 											{
												"key" : 1265,
												"value" : [ 0.000243 ]
											}
, 											{
												"key" : 185,
												"value" : [ 0.000242 ]
											}
, 											{
												"key" : 1837,
												"value" : [ 0.000239 ]
											}
, 											{
												"key" : 788,
												"value" : [ 0.000238 ]
											}
, 											{
												"key" : 1830,
												"value" : [ 0.000237 ]
											}
, 											{
												"key" : 1324,
												"value" : [ 0.000236 ]
											}
, 											{
												"key" : 519,
												"value" : [ 0.000235 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.000234 ]
											}
, 											{
												"key" : 1041,
												"value" : [ 0.000234 ]
											}
, 											{
												"key" : 1067,
												"value" : [ 0.000233 ]
											}
, 											{
												"key" : 1259,
												"value" : [ 0.000233 ]
											}
, 											{
												"key" : 907,
												"value" : [ 0.000232 ]
											}
, 											{
												"key" : 1126,
												"value" : [ 0.000232 ]
											}
, 											{
												"key" : 192,
												"value" : [ 0.000231 ]
											}
, 											{
												"key" : 971,
												"value" : [ 0.00023 ]
											}
, 											{
												"key" : 257,
												"value" : [ 0.000229 ]
											}
, 											{
												"key" : 606,
												"value" : [ 0.000228 ]
											}
, 											{
												"key" : 1264,
												"value" : [ 0.000228 ]
											}
, 											{
												"key" : 396,
												"value" : [ 0.000226 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.000223 ]
											}
, 											{
												"key" : 1435,
												"value" : [ 0.000222 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.00022 ]
											}
, 											{
												"key" : 1822,
												"value" : [ 0.000219 ]
											}
, 											{
												"key" : 814,
												"value" : [ 0.000219 ]
											}
, 											{
												"key" : 1371,
												"value" : [ 0.000218 ]
											}
, 											{
												"key" : 1753,
												"value" : [ 0.000217 ]
											}
, 											{
												"key" : 578,
												"value" : [ 0.000216 ]
											}
, 											{
												"key" : 369,
												"value" : [ 0.000214 ]
											}
, 											{
												"key" : 1565,
												"value" : [ 0.000213 ]
											}
, 											{
												"key" : 1498,
												"value" : [ 0.000213 ]
											}
, 											{
												"key" : 1340,
												"value" : [ 0.000211 ]
											}
, 											{
												"key" : 827,
												"value" : [ 0.000211 ]
											}
, 											{
												"key" : 1784,
												"value" : [ 0.00021 ]
											}
, 											{
												"key" : 1093,
												"value" : [ 0.000208 ]
											}
, 											{
												"key" : 890,
												"value" : [ 0.000207 ]
											}
, 											{
												"key" : 195,
												"value" : [ 0.000207 ]
											}
, 											{
												"key" : 426,
												"value" : [ 0.000207 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.000207 ]
											}
, 											{
												"key" : 648,
												"value" : [ 0.000206 ]
											}
, 											{
												"key" : 1072,
												"value" : [ 0.000204 ]
											}
, 											{
												"key" : 1411,
												"value" : [ 0.000204 ]
											}
, 											{
												"key" : 1419,
												"value" : [ 0.000202 ]
											}
, 											{
												"key" : 949,
												"value" : [ 0.000201 ]
											}
, 											{
												"key" : 1612,
												"value" : [ 0.000201 ]
											}
, 											{
												"key" : 1809,
												"value" : [ 0.0002 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.0002 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.000199 ]
											}
, 											{
												"key" : 873,
												"value" : [ 0.000199 ]
											}
, 											{
												"key" : 904,
												"value" : [ 0.000199 ]
											}
, 											{
												"key" : 1750,
												"value" : [ 0.000197 ]
											}
, 											{
												"key" : 959,
												"value" : [ 0.000197 ]
											}
, 											{
												"key" : 385,
												"value" : [ 0.000195 ]
											}
, 											{
												"key" : 297,
												"value" : [ 0.000195 ]
											}
, 											{
												"key" : 329,
												"value" : [ 0.000194 ]
											}
, 											{
												"key" : 273,
												"value" : [ 0.000194 ]
											}
, 											{
												"key" : 590,
												"value" : [ 0.000193 ]
											}
, 											{
												"key" : 334,
												"value" : [ 0.000192 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.000192 ]
											}
, 											{
												"key" : 621,
												"value" : [ 0.000191 ]
											}
, 											{
												"key" : 998,
												"value" : [ 0.000191 ]
											}
, 											{
												"key" : 1602,
												"value" : [ 0.00019 ]
											}
, 											{
												"key" : 295,
												"value" : [ 0.000189 ]
											}
, 											{
												"key" : 1366,
												"value" : [ 0.000189 ]
											}
, 											{
												"key" : 1394,
												"value" : [ 0.000188 ]
											}
, 											{
												"key" : 263,
												"value" : [ 0.000188 ]
											}
, 											{
												"key" : 1594,
												"value" : [ 0.000188 ]
											}
, 											{
												"key" : 1035,
												"value" : [ 0.000188 ]
											}
, 											{
												"key" : 727,
												"value" : [ 0.000186 ]
											}
, 											{
												"key" : 290,
												"value" : [ 0.000186 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.000185 ]
											}
, 											{
												"key" : 1258,
												"value" : [ 0.000184 ]
											}
, 											{
												"key" : 1090,
												"value" : [ 0.000184 ]
											}
, 											{
												"key" : 1693,
												"value" : [ 0.000182 ]
											}
, 											{
												"key" : 865,
												"value" : [ 0.000182 ]
											}
, 											{
												"key" : 292,
												"value" : [ 0.000182 ]
											}
, 											{
												"key" : 721,
												"value" : [ 0.000182 ]
											}
, 											{
												"key" : 365,
												"value" : [ 0.000181 ]
											}
, 											{
												"key" : 602,
												"value" : [ 0.000181 ]
											}
, 											{
												"key" : 1606,
												"value" : [ 0.000181 ]
											}
, 											{
												"key" : 1523,
												"value" : [ 0.00018 ]
											}
, 											{
												"key" : 1713,
												"value" : [ 0.000179 ]
											}
, 											{
												"key" : 564,
												"value" : [ 0.000177 ]
											}
, 											{
												"key" : 810,
												"value" : [ 0.000176 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.000175 ]
											}
, 											{
												"key" : 838,
												"value" : [ 0.000174 ]
											}
, 											{
												"key" : 734,
												"value" : [ 0.000172 ]
											}
, 											{
												"key" : 1689,
												"value" : [ 0.00017 ]
											}
, 											{
												"key" : 884,
												"value" : [ 0.000169 ]
											}
, 											{
												"key" : 1415,
												"value" : [ 0.000169 ]
											}
, 											{
												"key" : 1551,
												"value" : [ 0.000168 ]
											}
, 											{
												"key" : 662,
												"value" : [ 0.000168 ]
											}
, 											{
												"key" : 1716,
												"value" : [ 0.000168 ]
											}
, 											{
												"key" : 513,
												"value" : [ 0.000166 ]
											}
, 											{
												"key" : 1468,
												"value" : [ 0.000166 ]
											}
, 											{
												"key" : 1770,
												"value" : [ 0.000166 ]
											}
, 											{
												"key" : 1458,
												"value" : [ 0.000166 ]
											}
, 											{
												"key" : 1368,
												"value" : [ 0.000165 ]
											}
, 											{
												"key" : 781,
												"value" : [ 0.000164 ]
											}
, 											{
												"key" : 422,
												"value" : [ 0.000162 ]
											}
, 											{
												"key" : 1823,
												"value" : [ 0.000162 ]
											}
, 											{
												"key" : 650,
												"value" : [ 0.000162 ]
											}
, 											{
												"key" : 933,
												"value" : [ 0.000162 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 0.000162 ]
											}
, 											{
												"key" : 1736,
												"value" : [ 0.000161 ]
											}
, 											{
												"key" : 562,
												"value" : [ 0.000161 ]
											}
, 											{
												"key" : 1424,
												"value" : [ 0.000161 ]
											}
, 											{
												"key" : 897,
												"value" : [ 0.00016 ]
											}
, 											{
												"key" : 235,
												"value" : [ 0.000158 ]
											}
, 											{
												"key" : 1646,
												"value" : [ 0.000158 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 0.000157 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.000156 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.000155 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.000154 ]
											}
, 											{
												"key" : 1666,
												"value" : [ 0.000154 ]
											}
, 											{
												"key" : 1437,
												"value" : [ 0.000153 ]
											}
, 											{
												"key" : 1757,
												"value" : [ 0.000152 ]
											}
, 											{
												"key" : 1381,
												"value" : [ 0.000152 ]
											}
, 											{
												"key" : 1420,
												"value" : [ 0.000152 ]
											}
, 											{
												"key" : 669,
												"value" : [ 0.000152 ]
											}
, 											{
												"key" : 1105,
												"value" : [ 0.000152 ]
											}
, 											{
												"key" : 986,
												"value" : [ 0.000151 ]
											}
, 											{
												"key" : 551,
												"value" : [ 0.000151 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.00015 ]
											}
, 											{
												"key" : 1260,
												"value" : [ 0.000149 ]
											}
, 											{
												"key" : 825,
												"value" : [ 0.000148 ]
											}
, 											{
												"key" : 165,
												"value" : [ 0.000148 ]
											}
, 											{
												"key" : 828,
												"value" : [ 0.000147 ]
											}
, 											{
												"key" : 275,
												"value" : [ 0.000147 ]
											}
, 											{
												"key" : 1187,
												"value" : [ 0.000147 ]
											}
, 											{
												"key" : 1752,
												"value" : [ 0.000146 ]
											}
, 											{
												"key" : 398,
												"value" : [ 0.000146 ]
											}
, 											{
												"key" : 1517,
												"value" : [ 0.000145 ]
											}
, 											{
												"key" : 1314,
												"value" : [ 0.000145 ]
											}
, 											{
												"key" : 850,
												"value" : [ 0.000144 ]
											}
, 											{
												"key" : 1828,
												"value" : [ 0.000144 ]
											}
, 											{
												"key" : 1201,
												"value" : [ 0.000144 ]
											}
, 											{
												"key" : 315,
												"value" : [ 0.000143 ]
											}
, 											{
												"key" : 1141,
												"value" : [ 0.000142 ]
											}
, 											{
												"key" : 1588,
												"value" : [ 0.000142 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.000142 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.000142 ]
											}
, 											{
												"key" : 1431,
												"value" : [ 0.000142 ]
											}
, 											{
												"key" : 1186,
												"value" : [ 0.000142 ]
											}
, 											{
												"key" : 1680,
												"value" : [ 0.000141 ]
											}
, 											{
												"key" : 332,
												"value" : [ 0.000141 ]
											}
, 											{
												"key" : 1743,
												"value" : [ 0.00014 ]
											}
, 											{
												"key" : 1121,
												"value" : [ 0.00014 ]
											}
, 											{
												"key" : 1821,
												"value" : [ 0.000139 ]
											}
, 											{
												"key" : 1053,
												"value" : [ 0.000138 ]
											}
, 											{
												"key" : 540,
												"value" : [ 0.000136 ]
											}
, 											{
												"key" : 932,
												"value" : [ 0.000136 ]
											}
, 											{
												"key" : 1581,
												"value" : [ 0.000136 ]
											}
, 											{
												"key" : 181,
												"value" : [ 0.000136 ]
											}
, 											{
												"key" : 893,
												"value" : [ 0.000135 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 0.000135 ]
											}
, 											{
												"key" : 746,
												"value" : [ 0.000135 ]
											}
, 											{
												"key" : 177,
												"value" : [ 0.000135 ]
											}
, 											{
												"key" : 547,
												"value" : [ 0.000134 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.000134 ]
											}
, 											{
												"key" : 1781,
												"value" : [ 0.000133 ]
											}
, 											{
												"key" : 616,
												"value" : [ 0.000133 ]
											}
, 											{
												"key" : 1391,
												"value" : [ 0.000133 ]
											}
, 											{
												"key" : 1649,
												"value" : [ 0.000133 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.000133 ]
											}
, 											{
												"key" : 576,
												"value" : [ 0.000133 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.000131 ]
											}
, 											{
												"key" : 524,
												"value" : [ 0.000131 ]
											}
, 											{
												"key" : 797,
												"value" : [ 0.000131 ]
											}
, 											{
												"key" : 1760,
												"value" : [ 0.000131 ]
											}
, 											{
												"key" : 1783,
												"value" : [ 0.00013 ]
											}
, 											{
												"key" : 751,
												"value" : [ 0.00013 ]
											}
, 											{
												"key" : 1376,
												"value" : [ 0.00013 ]
											}
, 											{
												"key" : 1176,
												"value" : [ 0.00013 ]
											}
, 											{
												"key" : 1836,
												"value" : [ 0.00013 ]
											}
, 											{
												"key" : 609,
												"value" : [ 0.000129 ]
											}
, 											{
												"key" : 955,
												"value" : [ 0.000128 ]
											}
, 											{
												"key" : 497,
												"value" : [ 0.000128 ]
											}
, 											{
												"key" : 719,
												"value" : [ 0.000128 ]
											}
, 											{
												"key" : 1761,
												"value" : [ 0.000128 ]
											}
, 											{
												"key" : 1427,
												"value" : [ 0.000127 ]
											}
, 											{
												"key" : 1589,
												"value" : [ 0.000127 ]
											}
, 											{
												"key" : 745,
												"value" : [ 0.000127 ]
											}
, 											{
												"key" : 1049,
												"value" : [ 0.000126 ]
											}
, 											{
												"key" : 354,
												"value" : [ 0.000126 ]
											}
, 											{
												"key" : 1384,
												"value" : [ 0.000125 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.000125 ]
											}
, 											{
												"key" : 1240,
												"value" : [ 0.000124 ]
											}
, 											{
												"key" : 989,
												"value" : [ 0.000124 ]
											}
, 											{
												"key" : 1421,
												"value" : [ 0.000124 ]
											}
, 											{
												"key" : 1651,
												"value" : [ 0.000124 ]
											}
, 											{
												"key" : 1735,
												"value" : [ 0.000123 ]
											}
, 											{
												"key" : 258,
												"value" : [ 0.000123 ]
											}
, 											{
												"key" : 1062,
												"value" : [ 0.000122 ]
											}
, 											{
												"key" : 585,
												"value" : [ 0.000122 ]
											}
, 											{
												"key" : 622,
												"value" : [ 0.000122 ]
											}
, 											{
												"key" : 1452,
												"value" : [ 0.000122 ]
											}
, 											{
												"key" : 174,
												"value" : [ 0.000121 ]
											}
, 											{
												"key" : 705,
												"value" : [ 0.000121 ]
											}
, 											{
												"key" : 1455,
												"value" : [ 0.000121 ]
											}
, 											{
												"key" : 722,
												"value" : [ 0.000119 ]
											}
, 											{
												"key" : 739,
												"value" : [ 0.000118 ]
											}
, 											{
												"key" : 1098,
												"value" : [ 0.000118 ]
											}
, 											{
												"key" : 769,
												"value" : [ 0.000118 ]
											}
, 											{
												"key" : 1179,
												"value" : [ 0.000118 ]
											}
, 											{
												"key" : 407,
												"value" : [ 0.000117 ]
											}
, 											{
												"key" : 1442,
												"value" : [ 0.000117 ]
											}
, 											{
												"key" : 684,
												"value" : [ 0.000116 ]
											}
, 											{
												"key" : 686,
												"value" : [ 0.000116 ]
											}
, 											{
												"key" : 462,
												"value" : [ 0.000116 ]
											}
, 											{
												"key" : 607,
												"value" : [ 0.000115 ]
											}
, 											{
												"key" : 965,
												"value" : [ 0.000115 ]
											}
, 											{
												"key" : 1469,
												"value" : [ 0.000115 ]
											}
, 											{
												"key" : 580,
												"value" : [ 0.000115 ]
											}
, 											{
												"key" : 1593,
												"value" : [ 0.000115 ]
											}
, 											{
												"key" : 1271,
												"value" : [ 0.000114 ]
											}
, 											{
												"key" : 911,
												"value" : [ 0.000114 ]
											}
, 											{
												"key" : 714,
												"value" : [ 0.000114 ]
											}
, 											{
												"key" : 772,
												"value" : [ 0.000114 ]
											}
, 											{
												"key" : 1088,
												"value" : [ 0.000114 ]
											}
, 											{
												"key" : 395,
												"value" : [ 0.000113 ]
											}
, 											{
												"key" : 201,
												"value" : [ 0.000112 ]
											}
, 											{
												"key" : 1520,
												"value" : [ 0.000112 ]
											}
, 											{
												"key" : 869,
												"value" : [ 0.000112 ]
											}
, 											{
												"key" : 768,
												"value" : [ 0.000111 ]
											}
, 											{
												"key" : 484,
												"value" : [ 0.000111 ]
											}
, 											{
												"key" : 821,
												"value" : [ 0.000111 ]
											}
, 											{
												"key" : 335,
												"value" : [ 0.00011 ]
											}
, 											{
												"key" : 1372,
												"value" : [ 0.00011 ]
											}
, 											{
												"key" : 1315,
												"value" : [ 0.00011 ]
											}
, 											{
												"key" : 866,
												"value" : [ 0.000109 ]
											}
, 											{
												"key" : 1161,
												"value" : [ 0.000108 ]
											}
, 											{
												"key" : 1746,
												"value" : [ 0.000108 ]
											}
, 											{
												"key" : 433,
												"value" : [ 0.000108 ]
											}
, 											{
												"key" : 1050,
												"value" : [ 0.000107 ]
											}
, 											{
												"key" : 1552,
												"value" : [ 0.000107 ]
											}
, 											{
												"key" : 529,
												"value" : [ 0.000107 ]
											}
, 											{
												"key" : 280,
												"value" : [ 0.000107 ]
											}
, 											{
												"key" : 1115,
												"value" : [ 0.000106 ]
											}
, 											{
												"key" : 950,
												"value" : [ 0.000106 ]
											}
, 											{
												"key" : 1681,
												"value" : [ 0.000106 ]
											}
, 											{
												"key" : 1203,
												"value" : [ 0.000105 ]
											}
, 											{
												"key" : 1348,
												"value" : [ 0.000105 ]
											}
, 											{
												"key" : 1645,
												"value" : [ 0.000105 ]
											}
, 											{
												"key" : 1443,
												"value" : [ 0.000105 ]
											}
, 											{
												"key" : 975,
												"value" : [ 0.000104 ]
											}
, 											{
												"key" : 236,
												"value" : [ 0.000103 ]
											}
, 											{
												"key" : 410,
												"value" : [ 0.000103 ]
											}
, 											{
												"key" : 346,
												"value" : [ 0.000102 ]
											}
, 											{
												"key" : 1024,
												"value" : [ 0.000102 ]
											}
, 											{
												"key" : 1436,
												"value" : [ 0.000102 ]
											}
, 											{
												"key" : 881,
												"value" : [ 0.000102 ]
											}
, 											{
												"key" : 1355,
												"value" : [ 0.000101 ]
											}
, 											{
												"key" : 418,
												"value" : [ 0.0001 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.0001 ]
											}
, 											{
												"key" : 581,
												"value" : [ 0.0001 ]
											}
, 											{
												"key" : 191,
												"value" : [ 0.0001 ]
											}
, 											{
												"key" : 1395,
												"value" : [ 0.000099 ]
											}
, 											{
												"key" : 1329,
												"value" : [ 0.000099 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.000099 ]
											}
, 											{
												"key" : 1759,
												"value" : [ 0.000098 ]
											}
, 											{
												"key" : 1824,
												"value" : [ 0.000098 ]
											}
, 											{
												"key" : 1037,
												"value" : [ 0.000098 ]
											}
, 											{
												"key" : 1733,
												"value" : [ 0.000097 ]
											}
, 											{
												"key" : 1087,
												"value" : [ 0.000097 ]
											}
, 											{
												"key" : 1831,
												"value" : [ 0.000097 ]
											}
, 											{
												"key" : 260,
												"value" : [ 0.000097 ]
											}
, 											{
												"key" : 375,
												"value" : [ 0.000097 ]
											}
, 											{
												"key" : 1388,
												"value" : [ 0.000097 ]
											}
, 											{
												"key" : 514,
												"value" : [ 0.000096 ]
											}
, 											{
												"key" : 930,
												"value" : [ 0.000096 ]
											}
, 											{
												"key" : 757,
												"value" : [ 0.000095 ]
											}
, 											{
												"key" : 1096,
												"value" : [ 0.000095 ]
											}
, 											{
												"key" : 1762,
												"value" : [ 0.000095 ]
											}
, 											{
												"key" : 1791,
												"value" : [ 0.000094 ]
											}
, 											{
												"key" : 1134,
												"value" : [ 0.000094 ]
											}
, 											{
												"key" : 1207,
												"value" : [ 0.000093 ]
											}
, 											{
												"key" : 1600,
												"value" : [ 0.000093 ]
											}
, 											{
												"key" : 1829,
												"value" : [ 0.000093 ]
											}
, 											{
												"key" : 754,
												"value" : [ 0.000092 ]
											}
, 											{
												"key" : 1529,
												"value" : [ 0.000092 ]
											}
, 											{
												"key" : 758,
												"value" : [ 0.000092 ]
											}
, 											{
												"key" : 809,
												"value" : [ 0.000092 ]
											}
, 											{
												"key" : 1808,
												"value" : [ 0.000092 ]
											}
, 											{
												"key" : 771,
												"value" : [ 0.000091 ]
											}
, 											{
												"key" : 1068,
												"value" : [ 0.000091 ]
											}
, 											{
												"key" : 672,
												"value" : [ 0.000091 ]
											}
, 											{
												"key" : 357,
												"value" : [ 0.00009 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.00009 ]
											}
, 											{
												"key" : 1672,
												"value" : [ 0.00009 ]
											}
, 											{
												"key" : 1261,
												"value" : [ 0.00009 ]
											}
, 											{
												"key" : 859,
												"value" : [ 0.00009 ]
											}
, 											{
												"key" : 206,
												"value" : [ 0.00009 ]
											}
, 											{
												"key" : 1799,
												"value" : [ 0.000089 ]
											}
, 											{
												"key" : 264,
												"value" : [ 0.000089 ]
											}
, 											{
												"key" : 1160,
												"value" : [ 0.000089 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.000088 ]
											}
, 											{
												"key" : 1772,
												"value" : [ 0.000088 ]
											}
, 											{
												"key" : 560,
												"value" : [ 0.000088 ]
											}
, 											{
												"key" : 1723,
												"value" : [ 0.000088 ]
											}
, 											{
												"key" : 1103,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 531,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 886,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 803,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 1797,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 1709,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 1835,
												"value" : [ 0.000086 ]
											}
, 											{
												"key" : 1219,
												"value" : [ 0.000086 ]
											}
, 											{
												"key" : 726,
												"value" : [ 0.000086 ]
											}
, 											{
												"key" : 163,
												"value" : [ 0.000086 ]
											}
, 											{
												"key" : 443,
												"value" : [ 0.000085 ]
											}
, 											{
												"key" : 1580,
												"value" : [ 0.000085 ]
											}
, 											{
												"key" : 1363,
												"value" : [ 0.000085 ]
											}
, 											{
												"key" : 1288,
												"value" : [ 0.000084 ]
											}
, 											{
												"key" : 673,
												"value" : [ 0.000084 ]
											}
, 											{
												"key" : 915,
												"value" : [ 0.000084 ]
											}
, 											{
												"key" : 1556,
												"value" : [ 0.000084 ]
											}
, 											{
												"key" : 1042,
												"value" : [ 0.000083 ]
											}
, 											{
												"key" : 807,
												"value" : [ 0.000083 ]
											}
, 											{
												"key" : 608,
												"value" : [ 0.000083 ]
											}
, 											{
												"key" : 358,
												"value" : [ 0.000083 ]
											}
, 											{
												"key" : 364,
												"value" : [ 0.000083 ]
											}
, 											{
												"key" : 1758,
												"value" : [ 0.000082 ]
											}
, 											{
												"key" : 728,
												"value" : [ 0.000082 ]
											}
, 											{
												"key" : 237,
												"value" : [ 0.000082 ]
											}
, 											{
												"key" : 276,
												"value" : [ 0.000082 ]
											}
, 											{
												"key" : 1377,
												"value" : [ 0.000081 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.00008 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.00008 ]
											}
, 											{
												"key" : 631,
												"value" : [ 0.00008 ]
											}
, 											{
												"key" : 1569,
												"value" : [ 0.00008 ]
											}
, 											{
												"key" : 610,
												"value" : [ 0.000079 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.000079 ]
											}
, 											{
												"key" : 1826,
												"value" : [ 0.000079 ]
											}
, 											{
												"key" : 1373,
												"value" : [ 0.000079 ]
											}
, 											{
												"key" : 763,
												"value" : [ 0.000079 ]
											}
, 											{
												"key" : 430,
												"value" : [ 0.000079 ]
											}
, 											{
												"key" : 435,
												"value" : [ 0.000079 ]
											}
, 											{
												"key" : 508,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 193,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 1650,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 1310,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 412,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 1834,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 259,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 274,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 520,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 1360,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 1307,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 858,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 550,
												"value" : [ 0.000077 ]
											}
, 											{
												"key" : 246,
												"value" : [ 0.000076 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.000076 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.000075 ]
											}
, 											{
												"key" : 808,
												"value" : [ 0.000075 ]
											}
, 											{
												"key" : 1486,
												"value" : [ 0.000075 ]
											}
, 											{
												"key" : 595,
												"value" : [ 0.000075 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.000075 ]
											}
, 											{
												"key" : 1778,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 427,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 691,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 370,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 1378,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 1825,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 1513,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 509,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 1172,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 747,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 1412,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 473,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 1705,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 1503,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 952,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 1751,
												"value" : [ 0.000072 ]
											}
, 											{
												"key" : 303,
												"value" : [ 0.000072 ]
											}
, 											{
												"key" : 947,
												"value" : [ 0.000072 ]
											}
, 											{
												"key" : 1414,
												"value" : [ 0.000072 ]
											}
, 											{
												"key" : 1737,
												"value" : [ 0.000071 ]
											}
, 											{
												"key" : 627,
												"value" : [ 0.000071 ]
											}
, 											{
												"key" : 1482,
												"value" : [ 0.000071 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 0.000071 ]
											}
, 											{
												"key" : 908,
												"value" : [ 0.00007 ]
											}
, 											{
												"key" : 1033,
												"value" : [ 0.00007 ]
											}
, 											{
												"key" : 1214,
												"value" : [ 0.00007 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.00007 ]
											}
, 											{
												"key" : 635,
												"value" : [ 0.00007 ]
											}
, 											{
												"key" : 901,
												"value" : [ 0.00007 ]
											}
, 											{
												"key" : 1396,
												"value" : [ 0.00007 ]
											}
, 											{
												"key" : 782,
												"value" : [ 0.000069 ]
											}
, 											{
												"key" : 1183,
												"value" : [ 0.000069 ]
											}
, 											{
												"key" : 1401,
												"value" : [ 0.000068 ]
											}
, 											{
												"key" : 1313,
												"value" : [ 0.000068 ]
											}
, 											{
												"key" : 1450,
												"value" : [ 0.000068 ]
											}
, 											{
												"key" : 1579,
												"value" : [ 0.000067 ]
											}
, 											{
												"key" : 208,
												"value" : [ 0.000067 ]
											}
, 											{
												"key" : 1350,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 245,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 1832,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 647,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 304,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 1351,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 1361,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 411,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 1685,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 217,
												"value" : [ 0.000065 ]
											}
, 											{
												"key" : 1710,
												"value" : [ 0.000065 ]
											}
, 											{
												"key" : 1694,
												"value" : [ 0.000065 ]
											}
, 											{
												"key" : 1309,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 1221,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 1132,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 406,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 698,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 1630,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 467,
												"value" : [ 0.000063 ]
											}
, 											{
												"key" : 373,
												"value" : [ 0.000063 ]
											}
, 											{
												"key" : 563,
												"value" : [ 0.000063 ]
											}
, 											{
												"key" : 425,
												"value" : [ 0.000063 ]
											}
, 											{
												"key" : 835,
												"value" : [ 0.000063 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.000062 ]
											}
, 											{
												"key" : 1792,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 1144,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 1827,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 1349,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 510,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 440,
												"value" : [ 0.00006 ]
											}
, 											{
												"key" : 805,
												"value" : [ 0.00006 ]
											}
, 											{
												"key" : 1281,
												"value" : [ 0.00006 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 0.00006 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.00006 ]
											}
, 											{
												"key" : 916,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 1714,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 291,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 1150,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 1715,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 1195,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 1353,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 1194,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 1559,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 1763,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 704,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 1806,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 1385,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 839,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 186,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 1833,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 1543,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 891,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 293,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 1362,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 1607,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 1119,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 1741,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 764,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 227,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 1643,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 1678,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 1730,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 1504,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 386,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 1478,
												"value" : [ 0.000054 ]
											}
, 											{
												"key" : 761,
												"value" : [ 0.000054 ]
											}
, 											{
												"key" : 1667,
												"value" : [ 0.000054 ]
											}
, 											{
												"key" : 749,
												"value" : [ 0.000054 ]
											}
, 											{
												"key" : 1785,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 405,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 717,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 943,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 1470,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 752,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 1397,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 1465,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 321,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 862,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 823,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 1034,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 638,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 537,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 1205,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 1428,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 1747,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 1474,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 948,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 1438,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 355,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 1210,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 1573,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 1553,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 1137,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 1398,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 882,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 976,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 371,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 166,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 1566,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 1798,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 1086,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 1690,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 979,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 238,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 853,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.000049 ]
											}
, 											{
												"key" : 1595,
												"value" : [ 0.000049 ]
											}
, 											{
												"key" : 383,
												"value" : [ 0.000049 ]
											}
, 											{
												"key" : 1127,
												"value" : [ 0.000049 ]
											}
, 											{
												"key" : 1238,
												"value" : [ 0.000049 ]
											}
, 											{
												"key" : 202,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 1549,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 1091,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 1788,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 966,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 539,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 402,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 1386,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 664,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 382,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 250,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 572,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 867,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 674,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 902,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 588,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 1208,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 182,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 1483,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 251,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 1615,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 1169,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 485,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 1170,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 1582,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 1616,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 253,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 1077,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 735,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 526,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 741,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 1056,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 887,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 1342,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 729,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 336,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 1642,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 773,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 1101,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 1069,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 247,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 1707,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 1052,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 281,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 1656,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 265,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 372,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 934,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1239,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 252,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1354,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1530,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 228,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1734,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 712,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 789,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1640,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1635,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 617,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 498,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1043,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 990,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1413,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 399,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1793,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 836,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1633,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 724,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 960,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 912,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1613,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 194,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1590,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1054,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 668,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1444,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1769,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 283,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1771,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 675,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 347,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1493,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1673,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 1652,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 1768,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 603,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 403,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 218,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 474,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 266,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 759,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 209,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 1641,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 651,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 851,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 248,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 243,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1790,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1138,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1399,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1430,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1638,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1204,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 530,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 267,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1168,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1217,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 860,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1193,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1725,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 604,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 804,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1512,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 471,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1621,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1637,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 894,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 219,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 463,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1116,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1800,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1499,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1341,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 552,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1164,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1794,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1677,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 718,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1173,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 413,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 229,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 565,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 917,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 239,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 676,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 815,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1028,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1145,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 848,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 394,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 874,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 678,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 444,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1025,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1125,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1196,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 390,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 366,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1332,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1596,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1631,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1727,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 732,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 431,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 261,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 643,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1449,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 249,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 611,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1026,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1439,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 742,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1487,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1343,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1575,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 353,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1724,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1511,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1599,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1659,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1706,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1099,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1218,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1802,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1216,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1625,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1660,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1726,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1122,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1591,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1544,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 196,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1805,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 553,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 558,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 298,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 299,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 220,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 840,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 416,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 538,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1576,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1787,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 956,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 376,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1154,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1209,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1510,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1044,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1608,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 692,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1634,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1153,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 434,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 783,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 829,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1211,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1795,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1429,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1548,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1619,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 636,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 341,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 436,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1789,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 981,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 254,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 387,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 632,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1151,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1620,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 980,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 187,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 352,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1658,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 762,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 679,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1400,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1491,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1796,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1748,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 730,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 559,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 556,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 582,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 941,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1786,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1155,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1557,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1592,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1639,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 240,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 856,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 936,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 244,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 822,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 548,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 400,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 445,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 450,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1078,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 957,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 618,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 870,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1027,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1102,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 667,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1657,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 414,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 748,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 337,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 935,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1801,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1188,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 652,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1502,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1558,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1537,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 491,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1691,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 342,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 486,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1051,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1060,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1092,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1676,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 713,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 501,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 844,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1538,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1574,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 401,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 830,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1803,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1636,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1505,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 221,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 736,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1492,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 586,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1059,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1192,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 470,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 918,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1534,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 699,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 855,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 296,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 449,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 967,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1445,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1570,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1675,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 991,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 568,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 167,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 642,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 791,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1471,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1728,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 359,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1661,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 417,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1146,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 351,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 567,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 831,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 557,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1632,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 753,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1198,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1496,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 241,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 765,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1697,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 284,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 464,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1136,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1215,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1749,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 605,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 350,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 790,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 555,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 338,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 475,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1488,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1157,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 512,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1158,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1547,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 388,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 677,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 476,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 857,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1531,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1448,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1624,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 504,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1764,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 300,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 360,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1668,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1191,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 847,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1212,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1501,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 339,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 637,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1539,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 682,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 448,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 849,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1545,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1536,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1546,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 381,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 465,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1700,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 597,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 511,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 198,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 439,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 505,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 489,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 596,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1447,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1622,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 367,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 377,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 871,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 349,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 392,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 488,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 666,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1446,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1560,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1695,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1686,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1117,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 380,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 500,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1692,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 527,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 876,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1441,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1440,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 920,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1729,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 222,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 502,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 340,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1653,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 466,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1190,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1123,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 469,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 623,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1500,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 644,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 846,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 654,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1674,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1711,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 683,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 861,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 451,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1124,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 695,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 919,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1080,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1451,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 210,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 415,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 693,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1540,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 419,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1696,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 942,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 832,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1165,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 404,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1533,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 171,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 624,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 506,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1118,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1472,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 541,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 224,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1698,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 197,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 845,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1495,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 487,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 639,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 242,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1159,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 743,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 921,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1509,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 362,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 453,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1135,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1532,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1623,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1567,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 817,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 454,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 549,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 702,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 490,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 363,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1583,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 542,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1147,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1406,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 939,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 554,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 223,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 816,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 599,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 854,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1489,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 937,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 659,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 914,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 940,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1405,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 379,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 503,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 655,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 696,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 211,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 573,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 348,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 625,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 841,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 913,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1189,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 993,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 391,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 843,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1156,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 255,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 731,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1598,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 499,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 766,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1535,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1541,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 951,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1701,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 446,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 877,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 544,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 628,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 629,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1152,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 468,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1618,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 665,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 378,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 619,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 992,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1699,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1473,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1614,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 733,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1197,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1490,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 543,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 774,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 268,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 168,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 600,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 587,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1508,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 701,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 447,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 660,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1402,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 169,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1079,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1617,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 361,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 598,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 806,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 452,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 437,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 706,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 770,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 875,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1765,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1407,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1494,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 640,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 700,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 878,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 938,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 792,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1561,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1568,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 703,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 879,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 924,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 301,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 389,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1597,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 842,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1058,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 776,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 661,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1585,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 566,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 656,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 880,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 767,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 641,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1403,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 302,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 438,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 707,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 658,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 1199,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 1584,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 1804,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 708,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 775,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 694,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 170,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 778,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 657,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 1767,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 680,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 645,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 1506,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 269,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 653,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 393,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 420,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 922,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 1507,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 777,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 794,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 795,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 925,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 744,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 1766,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 421,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 1057,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 515,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 793,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 1404,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 681,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 646,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 711,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 574,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 709,
												"value" : [ 0.000024 ]
											}
, 											{
												"key" : 710,
												"value" : [ 0.000024 ]
											}
, 											{
												"key" : 923,
												"value" : [ 0.000024 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-69",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 325.0, 178.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 347.0, 167.5, 91.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numinlets" : 2,
									"id" : "obj-65",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 325.0, 200.5, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 50",
									"numinlets" : 2,
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.0, 145.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 354.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 365.5, 37.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 28.0, 409.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 28.0, 376.5, 41.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 211.5, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.0, 288.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 325.0, 321.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 28.0, 354.5, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 28.0, 332.5, 43.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 266.5, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 28.0, 310.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 288.5, 59.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 17.0, 211.5, 75.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 50",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 325.0, 244.5, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 347.0, 123.5, 61.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mstosamps~",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 149.0, 112.5, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 149.0, 90.5, 91.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ chunks",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 8,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 83.0, 57.5, 113.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 167.5, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ chunks",
									"numinlets" : 3,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 17.0, 189.5, 85.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-107",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-109",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-111",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-112",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 424.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-114",
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 599.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-115",
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 742.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-108", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 1 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-180", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-31", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Buffer Reordering Channel 1\"",
					"numinlets" : 5,
					"id" : "obj-117",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "float", "float" ],
					"patching_rect" : [ 187.0, 484.0, 182.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 176.0, 44.0, 836.0, 690.0 ],
						"bglocked" : 0,
						"defrect" : [ 176.0, 44.0, 836.0, 690.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 11.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Peak loudness in window",
									"linecount" : 3,
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 198.0, 76.0, 48.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 88.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 3",
									"numinlets" : 4,
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 363.0, 59.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 286.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 231.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"numinlets" : 2,
									"id" : "obj-19",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 132.0, 253.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Average value of changes in pitch in window",
									"linecount" : 5,
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 22.0, 88.0, 66.0, 75.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 693.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 396.0, 495.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-drunk",
									"numinlets" : 0,
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 418.0, 65.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 396.0, 528.0, 44.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 462.0, 539.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 5",
									"numinlets" : 2,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.0, 517.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.0, 451.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 462.0, 473.0, 58.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 429.0, 561.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 2 10",
									"numinlets" : 3,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.0, 495.0, 67.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"numinlets" : 1,
									"id" : "obj-106",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 281.0, 189.5, 43.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer Pos. Out",
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 347.0, 717.5, 107.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer Pos. In",
									"numinlets" : 1,
									"id" : "obj-95",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 574.5, 83.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer Length Out",
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 519.5, 107.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mstosamps~",
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 457.0, 57.5, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 3",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 314.0, 46.5, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 292.0, 640.5, 85.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-87",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 347.0, 695.5, 97.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sampstoms~",
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 292.0, 662.5, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 882",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 57.5, 85.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 457.0, 79.5, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 50",
									"numinlets" : 2,
									"id" : "obj-180",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 618.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0",
									"numinlets" : 1,
									"id" : "obj-177",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 237.0, 596.5, 73.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"numinlets" : 1,
									"id" : "obj-120",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 369.0, 222.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"id" : "obj-119",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 552.5, 37.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-113",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 182.0, 519.5, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-110",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.0, 431.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"id" : "obj-108",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 182.0, 497.5, 73.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"id" : "obj-105",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 237.0, 574.5, 59.5, 20.0 ],
									"fontname" : "Arial",
									"coll_data" : 									{
										"count" : 1838,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.065379, 1268 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.053155, 1228 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.047317, 1244 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.04264, 42 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.03631, 1318 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.03417, 1466 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.030572, 534 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.029983, 1251 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.028923, 1227 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.027242, 1319 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.024142, 1277 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.023951, 1232 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.023247, 1303 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.019792, 1229 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.019311, 313 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.018419, 1267 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.017999, 305 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.017907, 1718 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.017743, 41 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.017297, 308 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.017064, 1292 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.016848, 1369 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.01538, 1518 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.01476, 1282 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.014287, 593 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.014279, 18 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.013915, 800 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.013126, 1278 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.013056, 1320 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.012701, 1462 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.01264, 1322 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.012635, 533 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.01222, 1334 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.012201, 1408 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.012155, 1223 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.012115, 1243 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.011866, 1266 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.011358, 1819 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.011187, 1480 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.010893, 1357 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.010523, 1333 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.010519, 798 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.010467, 521 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.010412, 35 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.010147, 1664 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.010078, 1046 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.009799, 1335 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.009698, 799 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.009671, 532 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.009428, 1106 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.009281, 987 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.0091, 1148 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.009073, 312 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.008767, 1521 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.008738, 1669 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.008568, 1364 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.008293, 16 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.008291, 1610 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.008259, 38 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.008218, 1113 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.007891, 1245 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.007878, 982 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.007808, 1276 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.007775, 1604 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.007767, 801 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.007671, 1432 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.007633, 178 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.007426, 1687 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.007413, 818 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.007278, 1337 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.007202, 1284 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.007025, 1286 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.007022, 20 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.006916, 423 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.006897, 819 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.006888, 1317 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.006814, 34 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.006799, 811 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.006717, 1082 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.006713, 1358 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.006648, 215 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.006599, 958 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.006483, 1526 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.006475, 1720 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.006362, 1174 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.006347, 545 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.006311, 1075 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.006163, 1571 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.006075, 494 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.006073, 40 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.006054, 231 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.005809, 179 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.005784, 15 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.005727, 1045 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.005691, 1247 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.005634, 306 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.005548, 1326 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.005545, 994 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.005521, 39 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.005508, 43 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.005481, 441 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.005383, 1670 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.005366, 1460 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.00534, 1111 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.0053, 1563 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.005244, 1744 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.005239, 1275 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.005212, 592 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.005189, 1463 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.005183, 898 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.005161, 1254 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.004881, 1180 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.004879, 1475 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.004855, 1089 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.004802, 1325 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.00478, 203 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.004706, 460 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.004698, 1779 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.004683, 1255 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.00465, 1269 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.004517, 1577 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.004489, 687 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.004424, 44 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.004395, 333 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.00438, 115 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.004359, 837 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.004315, 1456 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.00431, 535 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.00428, 7 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.004246, 945 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.004239, 1263 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.004235, 172 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.004116, 1252 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.004065, 927 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.004058, 614 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.004037, 1609 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.004017, 1107 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.00401, 1527 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.003969, 322 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.003884, 1004 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.003881, 121 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.003879, 1327 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.003875, 272 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.003777, 1647 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.003776, 833 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.003766, 1279 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.003741, 479 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.003653, 1250 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.00364, 1130 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.003605, 977 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.003595, 1262 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.00358, 1074 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.003575, 1084 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.00352, 962 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.003459, 1479 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.003449, 1626 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.003415, 31 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.003383, 1291 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.003341, 79 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.003298, 1525 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.003291, 1605 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.003281, 1374 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.003269, 70 ]
											}
, 											{
												"key" : 163,
												"value" : [ 0.003264, 1774 ]
											}
, 											{
												"key" : 164,
												"value" : [ 0.003209, 343 ]
											}
, 											{
												"key" : 165,
												"value" : [ 0.003205, 688 ]
											}
, 											{
												"key" : 166,
												"value" : [ 0.003173, 64 ]
											}
, 											{
												"key" : 167,
												"value" : [ 0.00316, 1225 ]
											}
, 											{
												"key" : 168,
												"value" : [ 0.003158, 47 ]
											}
, 											{
												"key" : 169,
												"value" : [ 0.003147, 1285 ]
											}
, 											{
												"key" : 170,
												"value" : [ 0.003146, 1108 ]
											}
, 											{
												"key" : 171,
												"value" : [ 0.003146, 71 ]
											}
, 											{
												"key" : 172,
												"value" : [ 0.003141, 1644 ]
											}
, 											{
												"key" : 173,
												"value" : [ 0.003093, 1712 ]
											}
, 											{
												"key" : 174,
												"value" : [ 0.003041, 1339 ]
											}
, 											{
												"key" : 175,
												"value" : [ 0.003037, 330 ]
											}
, 											{
												"key" : 176,
												"value" : [ 0.003034, 1476 ]
											}
, 											{
												"key" : 177,
												"value" : [ 0.003018, 17 ]
											}
, 											{
												"key" : 178,
												"value" : [ 0.003006, 892 ]
											}
, 											{
												"key" : 179,
												"value" : [ 0.002968, 968 ]
											}
, 											{
												"key" : 180,
												"value" : [ 0.002965, 77 ]
											}
, 											{
												"key" : 181,
												"value" : [ 0.00294, 1514 ]
											}
, 											{
												"key" : 182,
												"value" : [ 0.00293, 779 ]
											}
, 											{
												"key" : 183,
												"value" : [ 0.002908, 1224 ]
											}
, 											{
												"key" : 184,
												"value" : [ 0.002896, 1200 ]
											}
, 											{
												"key" : 185,
												"value" : [ 0.002835, 885 ]
											}
, 											{
												"key" : 186,
												"value" : [ 0.00281, 1290 ]
											}
, 											{
												"key" : 187,
												"value" : [ 0.002805, 277 ]
											}
, 											{
												"key" : 188,
												"value" : [ 0.002797, 188 ]
											}
, 											{
												"key" : 189,
												"value" : [ 0.002792, 518 ]
											}
, 											{
												"key" : 190,
												"value" : [ 0.00278, 1814 ]
											}
, 											{
												"key" : 191,
												"value" : [ 0.002759, 1365 ]
											}
, 											{
												"key" : 192,
												"value" : [ 0.002751, 1177 ]
											}
, 											{
												"key" : 193,
												"value" : [ 0.002747, 1006 ]
											}
, 											{
												"key" : 194,
												"value" : [ 0.002713, 1347 ]
											}
, 											{
												"key" : 195,
												"value" : [ 0.002704, 1817 ]
											}
, 											{
												"key" : 196,
												"value" : [ 0.002696, 926 ]
											}
, 											{
												"key" : 197,
												"value" : [ 0.002696, 457 ]
											}
, 											{
												"key" : 198,
												"value" : [ 0.002673, 690 ]
											}
, 											{
												"key" : 199,
												"value" : [ 0.00266, 10 ]
											}
, 											{
												"key" : 200,
												"value" : [ 0.002659, 1114 ]
											}
, 											{
												"key" : 201,
												"value" : [ 0.002655, 1226 ]
											}
, 											{
												"key" : 202,
												"value" : [ 0.002609, 1297 ]
											}
, 											{
												"key" : 203,
												"value" : [ 0.002607, 522 ]
											}
, 											{
												"key" : 204,
												"value" : [ 0.002602, 13 ]
											}
, 											{
												"key" : 205,
												"value" : [ 0.002601, 984 ]
											}
, 											{
												"key" : 206,
												"value" : [ 0.002597, 11 ]
											}
, 											{
												"key" : 207,
												"value" : [ 0.002594, 995 ]
											}
, 											{
												"key" : 208,
												"value" : [ 0.002589, 1338 ]
											}
, 											{
												"key" : 209,
												"value" : [ 0.002584, 1253 ]
											}
, 											{
												"key" : 210,
												"value" : [ 0.002573, 1564 ]
											}
, 											{
												"key" : 211,
												"value" : [ 0.002565, 190 ]
											}
, 											{
												"key" : 212,
												"value" : [ 0.002559, 1679 ]
											}
, 											{
												"key" : 213,
												"value" : [ 0.002526, 46 ]
											}
, 											{
												"key" : 214,
												"value" : [ 0.002519, 1064 ]
											}
, 											{
												"key" : 215,
												"value" : [ 0.00249, 1815 ]
											}
, 											{
												"key" : 216,
												"value" : [ 0.002489, 903 ]
											}
, 											{
												"key" : 217,
												"value" : [ 0.002486, 482 ]
											}
, 											{
												"key" : 218,
												"value" : [ 0.002453, 19 ]
											}
, 											{
												"key" : 219,
												"value" : [ 0.002449, 289 ]
											}
, 											{
												"key" : 220,
												"value" : [ 0.002401, 1426 ]
											}
, 											{
												"key" : 221,
												"value" : [ 0.002389, 1293 ]
											}
, 											{
												"key" : 222,
												"value" : [ 0.002386, 1818 ]
											}
, 											{
												"key" : 223,
												"value" : [ 0.002348, 37 ]
											}
, 											{
												"key" : 224,
												"value" : [ 0.002337, 33 ]
											}
, 											{
												"key" : 225,
												"value" : [ 0.002318, 1459 ]
											}
, 											{
												"key" : 226,
												"value" : [ 0.002307, 750 ]
											}
, 											{
												"key" : 227,
												"value" : [ 0.002306, 824 ]
											}
, 											{
												"key" : 228,
												"value" : [ 0.002306, 895 ]
											}
, 											{
												"key" : 229,
												"value" : [ 0.002287, 516 ]
											}
, 											{
												"key" : 230,
												"value" : [ 0.00227, 953 ]
											}
, 											{
												"key" : 231,
												"value" : [ 0.002245, 1816 ]
											}
, 											{
												"key" : 232,
												"value" : [ 0.002232, 205 ]
											}
, 											{
												"key" : 233,
												"value" : [ 0.00223, 1300 ]
											}
, 											{
												"key" : 234,
												"value" : [ 0.002207, 278 ]
											}
, 											{
												"key" : 235,
												"value" : [ 0.002206, 493 ]
											}
, 											{
												"key" : 236,
												"value" : [ 0.002202, 495 ]
											}
, 											{
												"key" : 237,
												"value" : [ 0.002195, 1021 ]
											}
, 											{
												"key" : 238,
												"value" : [ 0.002189, 1555 ]
											}
, 											{
												"key" : 239,
												"value" : [ 0.002178, 1721 ]
											}
, 											{
												"key" : 240,
												"value" : [ 0.002117, 14 ]
											}
, 											{
												"key" : 241,
												"value" : [ 0.002115, 285 ]
											}
, 											{
												"key" : 242,
												"value" : [ 0.002112, 356 ]
											}
, 											{
												"key" : 243,
												"value" : [ 0.002111, 1738 ]
											}
, 											{
												"key" : 244,
												"value" : [ 0.002109, 294 ]
											}
, 											{
												"key" : 245,
												"value" : [ 0.00208, 50 ]
											}
, 											{
												"key" : 246,
												"value" : [ 0.002078, 279 ]
											}
, 											{
												"key" : 247,
												"value" : [ 0.002058, 620 ]
											}
, 											{
												"key" : 248,
												"value" : [ 0.002045, 323 ]
											}
, 											{
												"key" : 249,
												"value" : [ 0.002043, 796 ]
											}
, 											{
												"key" : 250,
												"value" : [ 0.002038, 961 ]
											}
, 											{
												"key" : 251,
												"value" : [ 0.002002, 1328 ]
											}
, 											{
												"key" : 252,
												"value" : [ 0.001991, 928 ]
											}
, 											{
												"key" : 253,
												"value" : [ 0.001987, 200 ]
											}
, 											{
												"key" : 254,
												"value" : [ 0.001966, 173 ]
											}
, 											{
												"key" : 255,
												"value" : [ 0.00192, 53 ]
											}
, 											{
												"key" : 256,
												"value" : [ 0.001901, 888 ]
											}
, 											{
												"key" : 257,
												"value" : [ 0.001898, 319 ]
											}
, 											{
												"key" : 258,
												"value" : [ 0.001896, 29 ]
											}
, 											{
												"key" : 259,
												"value" : [ 0.001893, 1356 ]
											}
, 											{
												"key" : 260,
												"value" : [ 0.001892, 1457 ]
											}
, 											{
												"key" : 261,
												"value" : [ 0.001836, 344 ]
											}
, 											{
												"key" : 262,
												"value" : [ 0.001804, 428 ]
											}
, 											{
												"key" : 263,
												"value" : [ 0.001802, 1283 ]
											}
, 											{
												"key" : 264,
												"value" : [ 0.001796, 1383 ]
											}
, 											{
												"key" : 265,
												"value" : [ 0.001761, 1477 ]
											}
, 											{
												"key" : 266,
												"value" : [ 0.001755, 1222 ]
											}
, 											{
												"key" : 267,
												"value" : [ 0.001752, 972 ]
											}
, 											{
												"key" : 268,
												"value" : [ 0.001734, 54 ]
											}
, 											{
												"key" : 269,
												"value" : [ 0.001732, 954 ]
											}
, 											{
												"key" : 270,
												"value" : [ 0.00173, 969 ]
											}
, 											{
												"key" : 271,
												"value" : [ 0.001709, 1095 ]
											}
, 											{
												"key" : 272,
												"value" : [ 0.001696, 1425 ]
											}
, 											{
												"key" : 273,
												"value" : [ 0.001694, 589 ]
											}
, 											{
												"key" : 274,
												"value" : [ 0.001692, 583 ]
											}
, 											{
												"key" : 275,
												"value" : [ 0.001689, 1071 ]
											}
, 											{
												"key" : 276,
												"value" : [ 0.00168, 1031 ]
											}
, 											{
												"key" : 277,
												"value" : [ 0.001679, 30 ]
											}
, 											{
												"key" : 278,
												"value" : [ 0.001672, 1005 ]
											}
, 											{
												"key" : 279,
												"value" : [ 0.001648, 1184 ]
											}
, 											{
												"key" : 280,
												"value" : [ 0.001648, 52 ]
											}
, 											{
												"key" : 281,
												"value" : [ 0.001639, 670 ]
											}
, 											{
												"key" : 282,
												"value" : [ 0.00163, 983 ]
											}
, 											{
												"key" : 283,
												"value" : [ 0.001618, 601 ]
											}
, 											{
												"key" : 284,
												"value" : [ 0.00161, 1773 ]
											}
, 											{
												"key" : 285,
												"value" : [ 0.001593, 1467 ]
											}
, 											{
												"key" : 286,
												"value" : [ 0.001572, 288 ]
											}
, 											{
												"key" : 287,
												"value" : [ 0.001568, 1128 ]
											}
, 											{
												"key" : 288,
												"value" : [ 0.001564, 1461 ]
											}
, 											{
												"key" : 289,
												"value" : [ 0.001562, 1433 ]
											}
, 											{
												"key" : 290,
												"value" : [ 0.001557, 326 ]
											}
, 											{
												"key" : 291,
												"value" : [ 0.001545, 1063 ]
											}
, 											{
												"key" : 292,
												"value" : [ 0.001545, 1302 ]
											}
, 											{
												"key" : 293,
												"value" : [ 0.001541, 327 ]
											}
, 											{
												"key" : 294,
												"value" : [ 0.00153, 1040 ]
											}
, 											{
												"key" : 295,
												"value" : [ 0.001527, 525 ]
											}
, 											{
												"key" : 296,
												"value" : [ 0.00152, 872 ]
											}
, 											{
												"key" : 297,
												"value" : [ 0.001507, 51 ]
											}
, 											{
												"key" : 298,
												"value" : [ 0.001505, 1047 ]
											}
, 											{
												"key" : 299,
												"value" : [ 0.001484, 1316 ]
											}
, 											{
												"key" : 300,
												"value" : [ 0.001471, 1249 ]
											}
, 											{
												"key" : 301,
												"value" : [ 0.001468, 455 ]
											}
, 											{
												"key" : 302,
												"value" : [ 0.001466, 1304 ]
											}
, 											{
												"key" : 303,
												"value" : [ 0.001462, 1298 ]
											}
, 											{
												"key" : 304,
												"value" : [ 0.001453, 863 ]
											}
, 											{
												"key" : 305,
												"value" : [ 0.001453, 868 ]
											}
, 											{
												"key" : 306,
												"value" : [ 0.001442, 1048 ]
											}
, 											{
												"key" : 307,
												"value" : [ 0.001435, 584 ]
											}
, 											{
												"key" : 308,
												"value" : [ 0.001434, 1611 ]
											}
, 											{
												"key" : 309,
												"value" : [ 0.001433, 1628 ]
											}
, 											{
												"key" : 310,
												"value" : [ 0.001429, 1453 ]
											}
, 											{
												"key" : 311,
												"value" : [ 0.001418, 1719 ]
											}
, 											{
												"key" : 312,
												"value" : [ 0.001411, 1528 ]
											}
, 											{
												"key" : 313,
												"value" : [ 0.001402, 180 ]
											}
, 											{
												"key" : 314,
												"value" : [ 0.001384, 1097 ]
											}
, 											{
												"key" : 315,
												"value" : [ 0.001382, 1780 ]
											}
, 											{
												"key" : 316,
												"value" : [ 0.001376, 1663 ]
											}
, 											{
												"key" : 317,
												"value" : [ 0.001368, 49 ]
											}
, 											{
												"key" : 318,
												"value" : [ 0.001368, 478 ]
											}
, 											{
												"key" : 319,
												"value" : [ 0.001368, 1416 ]
											}
, 											{
												"key" : 320,
												"value" : [ 0.001361, 107 ]
											}
, 											{
												"key" : 321,
												"value" : [ 0.001345, 931 ]
											}
, 											{
												"key" : 322,
												"value" : [ 0.001344, 456 ]
											}
, 											{
												"key" : 323,
												"value" : [ 0.001344, 310 ]
											}
, 											{
												"key" : 324,
												"value" : [ 0.001327, 1011 ]
											}
, 											{
												"key" : 325,
												"value" : [ 0.001325, 1070 ]
											}
, 											{
												"key" : 326,
												"value" : [ 0.001317, 55 ]
											}
, 											{
												"key" : 327,
												"value" : [ 0.001317, 12 ]
											}
, 											{
												"key" : 328,
												"value" : [ 0.001314, 176 ]
											}
, 											{
												"key" : 329,
												"value" : [ 0.001302, 1230 ]
											}
, 											{
												"key" : 330,
												"value" : [ 0.001298, 48 ]
											}
, 											{
												"key" : 331,
												"value" : [ 0.001297, 1273 ]
											}
, 											{
												"key" : 332,
												"value" : [ 0.001284, 1648 ]
											}
, 											{
												"key" : 333,
												"value" : [ 0.001274, 58 ]
											}
, 											{
												"key" : 334,
												"value" : [ 0.00127, 204 ]
											}
, 											{
												"key" : 335,
												"value" : [ 0.001267, 697 ]
											}
, 											{
												"key" : 336,
												"value" : [ 0.001259, 483 ]
											}
, 											{
												"key" : 337,
												"value" : [ 0.001259, 963 ]
											}
, 											{
												"key" : 338,
												"value" : [ 0.001243, 307 ]
											}
, 											{
												"key" : 339,
												"value" : [ 0.001242, 1162 ]
											}
, 											{
												"key" : 340,
												"value" : [ 0.001239, 458 ]
											}
, 											{
												"key" : 341,
												"value" : [ 0.001231, 1515 ]
											}
, 											{
												"key" : 342,
												"value" : [ 0.001215, 56 ]
											}
, 											{
												"key" : 343,
												"value" : [ 0.001215, 318 ]
											}
, 											{
												"key" : 344,
												"value" : [ 0.00121, 311 ]
											}
, 											{
												"key" : 345,
												"value" : [ 0.001202, 86 ]
											}
, 											{
												"key" : 346,
												"value" : [ 0.001202, 1039 ]
											}
, 											{
												"key" : 347,
												"value" : [ 0.001193, 1542 ]
											}
, 											{
												"key" : 348,
												"value" : [ 0.001191, 909 ]
											}
, 											{
												"key" : 349,
												"value" : [ 0.001187, 1703 ]
											}
, 											{
												"key" : 350,
												"value" : [ 0.001181, 309 ]
											}
, 											{
												"key" : 351,
												"value" : [ 0.001174, 1109 ]
											}
, 											{
												"key" : 352,
												"value" : [ 0.001164, 374 ]
											}
, 											{
												"key" : 353,
												"value" : [ 0.001151, 634 ]
											}
, 											{
												"key" : 354,
												"value" : [ 0.001149, 1485 ]
											}
, 											{
												"key" : 355,
												"value" : [ 0.00114, 60 ]
											}
, 											{
												"key" : 356,
												"value" : [ 0.001135, 889 ]
											}
, 											{
												"key" : 357,
												"value" : [ 0.001124, 184 ]
											}
, 											{
												"key" : 358,
												"value" : [ 0.001124, 737 ]
											}
, 											{
												"key" : 359,
												"value" : [ 0.001121, 852 ]
											}
, 											{
												"key" : 360,
												"value" : [ 0.00112, 151 ]
											}
, 											{
												"key" : 361,
												"value" : [ 0.001118, 988 ]
											}
, 											{
												"key" : 362,
												"value" : [ 0.001105, 1012 ]
											}
, 											{
												"key" : 363,
												"value" : [ 0.001098, 569 ]
											}
, 											{
												"key" : 364,
												"value" : [ 0.001097, 1739 ]
											}
, 											{
												"key" : 365,
												"value" : [ 0.001087, 517 ]
											}
, 											{
												"key" : 366,
												"value" : [ 0.00108, 1305 ]
											}
, 											{
												"key" : 367,
												"value" : [ 0.001068, 1409 ]
											}
, 											{
												"key" : 368,
												"value" : [ 0.001056, 1820 ]
											}
, 											{
												"key" : 369,
												"value" : [ 0.001055, 57 ]
											}
, 											{
												"key" : 370,
												"value" : [ 0.001055, 1756 ]
											}
, 											{
												"key" : 371,
												"value" : [ 0.001039, 1321 ]
											}
, 											{
												"key" : 372,
												"value" : [ 0.001039, 1234 ]
											}
, 											{
												"key" : 373,
												"value" : [ 0.001031, 896 ]
											}
, 											{
												"key" : 374,
												"value" : [ 0.001031, 899 ]
											}
, 											{
												"key" : 375,
												"value" : [ 0.001022, 1370 ]
											}
, 											{
												"key" : 376,
												"value" : [ 0.001021, 834 ]
											}
, 											{
												"key" : 377,
												"value" : [ 0.00102, 316 ]
											}
, 											{
												"key" : 378,
												"value" : [ 0.00102, 630 ]
											}
, 											{
												"key" : 379,
												"value" : [ 0.001015, 32 ]
											}
, 											{
												"key" : 380,
												"value" : [ 0.001001, 78 ]
											}
, 											{
												"key" : 381,
												"value" : [ 0.000982, 1100 ]
											}
, 											{
												"key" : 382,
												"value" : [ 0.000964, 1274 ]
											}
, 											{
												"key" : 383,
												"value" : [ 0.000963, 1497 ]
											}
, 											{
												"key" : 384,
												"value" : [ 0.000958, 1280 ]
											}
, 											{
												"key" : 385,
												"value" : [ 0.000956, 45 ]
											}
, 											{
												"key" : 386,
												"value" : [ 0.00095, 1777 ]
											}
, 											{
												"key" : 387,
												"value" : [ 0.000945, 1688 ]
											}
, 											{
												"key" : 388,
												"value" : [ 0.000943, 131 ]
											}
, 											{
												"key" : 389,
												"value" : [ 0.000942, 1299 ]
											}
, 											{
												"key" : 390,
												"value" : [ 0.00094, 1717 ]
											}
, 											{
												"key" : 391,
												"value" : [ 0.000932, 685 ]
											}
, 											{
												"key" : 392,
												"value" : [ 0.000914, 1731 ]
											}
, 											{
												"key" : 393,
												"value" : [ 0.000908, 1754 ]
											}
, 											{
												"key" : 394,
												"value" : [ 0.000903, 820 ]
											}
, 											{
												"key" : 395,
												"value" : [ 0.000903, 1065 ]
											}
, 											{
												"key" : 396,
												"value" : [ 0.000902, 155 ]
											}
, 											{
												"key" : 397,
												"value" : [ 0.000901, 1029 ]
											}
, 											{
												"key" : 398,
												"value" : [ 0.000893, 626 ]
											}
, 											{
												"key" : 399,
												"value" : [ 0.000891, 1345 ]
											}
, 											{
												"key" : 400,
												"value" : [ 0.000889, 996 ]
											}
, 											{
												"key" : 401,
												"value" : [ 0.000889, 633 ]
											}
, 											{
												"key" : 402,
												"value" : [ 0.000887, 61 ]
											}
, 											{
												"key" : 403,
												"value" : [ 0.000871, 461 ]
											}
, 											{
												"key" : 404,
												"value" : [ 0.000867, 787 ]
											}
, 											{
												"key" : 405,
												"value" : [ 0.000866, 720 ]
											}
, 											{
												"key" : 406,
												"value" : [ 0.000864, 528 ]
											}
, 											{
												"key" : 407,
												"value" : [ 0.000859, 615 ]
											}
, 											{
												"key" : 408,
												"value" : [ 0.000853, 325 ]
											}
, 											{
												"key" : 409,
												"value" : [ 0.000851, 492 ]
											}
, 											{
												"key" : 410,
												"value" : [ 0.000845, 802 ]
											}
, 											{
												"key" : 411,
												"value" : [ 0.000838, 9 ]
											}
, 											{
												"key" : 412,
												"value" : [ 0.000838, 409 ]
											}
, 											{
												"key" : 413,
												"value" : [ 0.000835, 1061 ]
											}
, 											{
												"key" : 414,
												"value" : [ 0.000832, 480 ]
											}
, 											{
												"key" : 415,
												"value" : [ 0.000832, 786 ]
											}
, 											{
												"key" : 416,
												"value" : [ 0.000829, 481 ]
											}
, 											{
												"key" : 417,
												"value" : [ 0.000828, 59 ]
											}
, 											{
												"key" : 418,
												"value" : [ 0.000825, 150 ]
											}
, 											{
												"key" : 419,
												"value" : [ 0.000825, 1301 ]
											}
, 											{
												"key" : 420,
												"value" : [ 0.000823, 36 ]
											}
, 											{
												"key" : 421,
												"value" : [ 0.000821, 1036 ]
											}
, 											{
												"key" : 422,
												"value" : [ 0.000815, 997 ]
											}
, 											{
												"key" : 423,
												"value" : [ 0.00081, 21 ]
											}
, 											{
												"key" : 424,
												"value" : [ 0.000809, 1654 ]
											}
, 											{
												"key" : 425,
												"value" : [ 0.000802, 442 ]
											}
, 											{
												"key" : 426,
												"value" : [ 0.000802, 507 ]
											}
, 											{
												"key" : 427,
												"value" : [ 0.000798, 1578 ]
											}
, 											{
												"key" : 428,
												"value" : [ 0.000797, 286 ]
											}
, 											{
												"key" : 429,
												"value" : [ 0.000796, 1742 ]
											}
, 											{
												"key" : 430,
												"value" : [ 0.000784, 1171 ]
											}
, 											{
												"key" : 431,
												"value" : [ 0.000773, 929 ]
											}
, 											{
												"key" : 432,
												"value" : [ 0.000765, 985 ]
											}
, 											{
												"key" : 433,
												"value" : [ 0.00076, 1175 ]
											}
, 											{
												"key" : 434,
												"value" : [ 0.000759, 1417 ]
											}
, 											{
												"key" : 435,
												"value" : [ 0.000756, 1055 ]
											}
, 											{
												"key" : 436,
												"value" : [ 0.000742, 973 ]
											}
, 											{
												"key" : 437,
												"value" : [ 0.000736, 6 ]
											}
, 											{
												"key" : 438,
												"value" : [ 0.00073, 154 ]
											}
, 											{
												"key" : 439,
												"value" : [ 0.000725, 1454 ]
											}
, 											{
												"key" : 440,
												"value" : [ 0.000722, 1272 ]
											}
, 											{
												"key" : 441,
												"value" : [ 0.000722, 813 ]
											}
, 											{
												"key" : 442,
												"value" : [ 0.000718, 546 ]
											}
, 											{
												"key" : 443,
												"value" : [ 0.000717, 1220 ]
											}
, 											{
												"key" : 444,
												"value" : [ 0.000716, 1248 ]
											}
, 											{
												"key" : 445,
												"value" : [ 0.000703, 112 ]
											}
, 											{
												"key" : 446,
												"value" : [ 0.000697, 1231 ]
											}
, 											{
												"key" : 447,
												"value" : [ 0.000696, 183 ]
											}
, 											{
												"key" : 448,
												"value" : [ 0.000696, 1182 ]
											}
, 											{
												"key" : 449,
												"value" : [ 0.000694, 649 ]
											}
, 											{
												"key" : 450,
												"value" : [ 0.000685, 1423 ]
											}
, 											{
												"key" : 451,
												"value" : [ 0.000671, 1554 ]
											}
, 											{
												"key" : 452,
												"value" : [ 0.00067, 1235 ]
											}
, 											{
												"key" : 453,
												"value" : [ 0.000668, 408 ]
											}
, 											{
												"key" : 454,
												"value" : [ 0.000666, 1702 ]
											}
, 											{
												"key" : 455,
												"value" : [ 0.000664, 1323 ]
											}
, 											{
												"key" : 456,
												"value" : [ 0.000663, 784 ]
											}
, 											{
												"key" : 457,
												"value" : [ 0.000658, 1330 ]
											}
, 											{
												"key" : 458,
												"value" : [ 0.000657, 1166 ]
											}
, 											{
												"key" : 459,
												"value" : [ 0.000655, 1524 ]
											}
, 											{
												"key" : 460,
												"value" : [ 0.000654, 1185 ]
											}
, 											{
												"key" : 461,
												"value" : [ 0.00065, 716 ]
											}
, 											{
												"key" : 462,
												"value" : [ 0.000647, 594 ]
											}
, 											{
												"key" : 463,
												"value" : [ 0.000647, 1112 ]
											}
, 											{
												"key" : 464,
												"value" : [ 0.000646, 1129 ]
											}
, 											{
												"key" : 465,
												"value" : [ 0.000643, 1392 ]
											}
, 											{
												"key" : 466,
												"value" : [ 0.000643, 213 ]
											}
, 											{
												"key" : 467,
												"value" : [ 0.000642, 175 ]
											}
, 											{
												"key" : 468,
												"value" : [ 0.00064, 270 ]
											}
, 											{
												"key" : 469,
												"value" : [ 0.00064, 1601 ]
											}
, 											{
												"key" : 470,
												"value" : [ 0.00063, 1139 ]
											}
, 											{
												"key" : 471,
												"value" : [ 0.00063, 1740 ]
											}
, 											{
												"key" : 472,
												"value" : [ 0.000629, 1775 ]
											}
, 											{
												"key" : 473,
												"value" : [ 0.000627, 1346 ]
											}
, 											{
												"key" : 474,
												"value" : [ 0.000626, 1289 ]
											}
, 											{
												"key" : 475,
												"value" : [ 0.000622, 28 ]
											}
, 											{
												"key" : 476,
												"value" : [ 0.000617, 1018 ]
											}
, 											{
												"key" : 477,
												"value" : [ 0.000615, 910 ]
											}
, 											{
												"key" : 478,
												"value" : [ 0.000612, 1236 ]
											}
, 											{
												"key" : 479,
												"value" : [ 0.00061, 103 ]
											}
, 											{
												"key" : 480,
												"value" : [ 0.00061, 612 ]
											}
, 											{
												"key" : 481,
												"value" : [ 0.000603, 1662 ]
											}
, 											{
												"key" : 482,
												"value" : [ 0.000602, 424 ]
											}
, 											{
												"key" : 483,
												"value" : [ 0.000602, 780 ]
											}
, 											{
												"key" : 484,
												"value" : [ 0.000601, 24 ]
											}
, 											{
												"key" : 485,
												"value" : [ 0.000591, 1665 ]
											}
, 											{
												"key" : 486,
												"value" : [ 0.00059, 1807 ]
											}
, 											{
												"key" : 487,
												"value" : [ 0.00059, 1484 ]
											}
, 											{
												"key" : 488,
												"value" : [ 0.000589, 116 ]
											}
, 											{
												"key" : 489,
												"value" : [ 0.000589, 571 ]
											}
, 											{
												"key" : 490,
												"value" : [ 0.000585, 212 ]
											}
, 											{
												"key" : 491,
												"value" : [ 0.000583, 1389 ]
											}
, 											{
												"key" : 492,
												"value" : [ 0.000578, 1418 ]
											}
, 											{
												"key" : 493,
												"value" : [ 0.000577, 723 ]
											}
, 											{
												"key" : 494,
												"value" : [ 0.000577, 320 ]
											}
, 											{
												"key" : 495,
												"value" : [ 0.000577, 755 ]
											}
, 											{
												"key" : 496,
												"value" : [ 0.000566, 1233 ]
											}
, 											{
												"key" : 497,
												"value" : [ 0.000564, 1181 ]
											}
, 											{
												"key" : 498,
												"value" : [ 0.000563, 974 ]
											}
, 											{
												"key" : 499,
												"value" : [ 0.000559, 944 ]
											}
, 											{
												"key" : 500,
												"value" : [ 0.000559, 384 ]
											}
, 											{
												"key" : 501,
												"value" : [ 0.000558, 1682 ]
											}
, 											{
												"key" : 502,
												"value" : [ 0.000555, 715 ]
											}
, 											{
												"key" : 503,
												"value" : [ 0.000553, 1030 ]
											}
, 											{
												"key" : 504,
												"value" : [ 0.000551, 117 ]
											}
, 											{
												"key" : 505,
												"value" : [ 0.000551, 1684 ]
											}
, 											{
												"key" : 506,
												"value" : [ 0.00055, 1519 ]
											}
, 											{
												"key" : 507,
												"value" : [ 0.000548, 1237 ]
											}
, 											{
												"key" : 508,
												"value" : [ 0.000546, 1014 ]
											}
, 											{
												"key" : 509,
												"value" : [ 0.000546, 1732 ]
											}
, 											{
												"key" : 510,
												"value" : [ 0.000543, 906 ]
											}
, 											{
												"key" : 511,
												"value" : [ 0.000541, 232 ]
											}
, 											{
												"key" : 512,
												"value" : [ 0.00054, 324 ]
											}
, 											{
												"key" : 513,
												"value" : [ 0.000536, 1745 ]
											}
, 											{
												"key" : 514,
												"value" : [ 0.000536, 577 ]
											}
, 											{
												"key" : 515,
												"value" : [ 0.000532, 331 ]
											}
, 											{
												"key" : 516,
												"value" : [ 0.000527, 970 ]
											}
, 											{
												"key" : 517,
												"value" : [ 0.000524, 1081 ]
											}
, 											{
												"key" : 518,
												"value" : [ 0.000523, 738 ]
											}
, 											{
												"key" : 519,
												"value" : [ 0.000522, 225 ]
											}
, 											{
												"key" : 520,
												"value" : [ 0.000515, 1213 ]
											}
, 											{
												"key" : 521,
												"value" : [ 0.000512, 1296 ]
											}
, 											{
												"key" : 522,
												"value" : [ 0.000512, 570 ]
											}
, 											{
												"key" : 523,
												"value" : [ 0.00051, 152 ]
											}
, 											{
												"key" : 524,
												"value" : [ 0.00051, 8 ]
											}
, 											{
												"key" : 525,
												"value" : [ 0.000509, 199 ]
											}
, 											{
												"key" : 526,
												"value" : [ 0.000497, 1110 ]
											}
, 											{
												"key" : 527,
												"value" : [ 0.000495, 1683 ]
											}
, 											{
												"key" : 528,
												"value" : [ 0.000495, 1776 ]
											}
, 											{
												"key" : 529,
												"value" : [ 0.000493, 561 ]
											}
, 											{
												"key" : 530,
												"value" : [ 0.000492, 1083 ]
											}
, 											{
												"key" : 531,
												"value" : [ 0.000492, 999 ]
											}
, 											{
												"key" : 532,
												"value" : [ 0.000487, 1359 ]
											}
, 											{
												"key" : 533,
												"value" : [ 0.000487, 1295 ]
											}
, 											{
												"key" : 534,
												"value" : [ 0.000485, 1434 ]
											}
, 											{
												"key" : 535,
												"value" : [ 0.000482, 1312 ]
											}
, 											{
												"key" : 536,
												"value" : [ 0.000481, 1522 ]
											}
, 											{
												"key" : 537,
												"value" : [ 0.00048, 149 ]
											}
, 											{
												"key" : 538,
												"value" : [ 0.000478, 1382 ]
											}
, 											{
												"key" : 539,
												"value" : [ 0.000477, 1311 ]
											}
, 											{
												"key" : 540,
												"value" : [ 0.000477, 591 ]
											}
, 											{
												"key" : 541,
												"value" : [ 0.000477, 1627 ]
											}
, 											{
												"key" : 542,
												"value" : [ 0.000469, 1178 ]
											}
, 											{
												"key" : 543,
												"value" : [ 0.000468, 1410 ]
											}
, 											{
												"key" : 544,
												"value" : [ 0.000465, 1206 ]
											}
, 											{
												"key" : 545,
												"value" : [ 0.000462, 1104 ]
											}
, 											{
												"key" : 546,
												"value" : [ 0.000456, 1149 ]
											}
, 											{
												"key" : 547,
												"value" : [ 0.000456, 1066 ]
											}
, 											{
												"key" : 548,
												"value" : [ 0.000454, 345 ]
											}
, 											{
												"key" : 549,
												"value" : [ 0.000454, 1032 ]
											}
, 											{
												"key" : 550,
												"value" : [ 0.000451, 1481 ]
											}
, 											{
												"key" : 551,
												"value" : [ 0.000446, 1140 ]
											}
, 											{
												"key" : 552,
												"value" : [ 0.000446, 1550 ]
											}
, 											{
												"key" : 553,
												"value" : [ 0.000444, 1308 ]
											}
, 											{
												"key" : 554,
												"value" : [ 0.000442, 1163 ]
											}
, 											{
												"key" : 555,
												"value" : [ 0.000438, 1837 ]
											}
, 											{
												"key" : 556,
												"value" : [ 0.000437, 314 ]
											}
, 											{
												"key" : 557,
												"value" : [ 0.000437, 113 ]
											}
, 											{
												"key" : 558,
												"value" : [ 0.000436, 1393 ]
											}
, 											{
												"key" : 559,
												"value" : [ 0.000436, 25 ]
											}
, 											{
												"key" : 560,
												"value" : [ 0.000436, 1782 ]
											}
, 											{
												"key" : 561,
												"value" : [ 0.000435, 1306 ]
											}
, 											{
												"key" : 562,
												"value" : [ 0.000433, 978 ]
											}
, 											{
												"key" : 563,
												"value" : [ 0.000431, 1367 ]
											}
, 											{
												"key" : 564,
												"value" : [ 0.000431, 1629 ]
											}
, 											{
												"key" : 565,
												"value" : [ 0.00043, 1270 ]
											}
, 											{
												"key" : 566,
												"value" : [ 0.000427, 1671 ]
											}
, 											{
												"key" : 567,
												"value" : [ 0.000427, 1242 ]
											}
, 											{
												"key" : 568,
												"value" : [ 0.000423, 575 ]
											}
, 											{
												"key" : 569,
												"value" : [ 0.000422, 1708 ]
											}
, 											{
												"key" : 570,
												"value" : [ 0.000421, 1562 ]
											}
, 											{
												"key" : 571,
												"value" : [ 0.000418, 1120 ]
											}
, 											{
												"key" : 572,
												"value" : [ 0.000417, 1781 ]
											}
, 											{
												"key" : 573,
												"value" : [ 0.000416, 368 ]
											}
, 											{
												"key" : 574,
												"value" : [ 0.000413, 256 ]
											}
, 											{
												"key" : 575,
												"value" : [ 0.00041, 689 ]
											}
, 											{
												"key" : 576,
												"value" : [ 0.00041, 905 ]
											}
, 											{
												"key" : 577,
												"value" : [ 0.000409, 62 ]
											}
, 											{
												"key" : 578,
												"value" : [ 0.000407, 1038 ]
											}
, 											{
												"key" : 579,
												"value" : [ 0.000406, 89 ]
											}
, 											{
												"key" : 580,
												"value" : [ 0.000405, 233 ]
											}
, 											{
												"key" : 581,
												"value" : [ 0.000404, 1344 ]
											}
, 											{
												"key" : 582,
												"value" : [ 0.000403, 136 ]
											}
, 											{
												"key" : 583,
												"value" : [ 0.0004, 1352 ]
											}
, 											{
												"key" : 584,
												"value" : [ 0.0004, 1390 ]
											}
, 											{
												"key" : 585,
												"value" : [ 0.000399, 1572 ]
											}
, 											{
												"key" : 586,
												"value" : [ 0.000394, 271 ]
											}
, 											{
												"key" : 587,
												"value" : [ 0.000392, 740 ]
											}
, 											{
												"key" : 588,
												"value" : [ 0.000392, 1587 ]
											}
, 											{
												"key" : 589,
												"value" : [ 0.00039, 328 ]
											}
, 											{
												"key" : 590,
												"value" : [ 0.000387, 1336 ]
											}
, 											{
												"key" : 591,
												"value" : [ 0.000386, 579 ]
											}
, 											{
												"key" : 592,
												"value" : [ 0.000384, 1380 ]
											}
, 											{
												"key" : 593,
												"value" : [ 0.000383, 101 ]
											}
, 											{
												"key" : 594,
												"value" : [ 0.000381, 432 ]
											}
, 											{
												"key" : 595,
												"value" : [ 0.000379, 207 ]
											}
, 											{
												"key" : 596,
												"value" : [ 0.000379, 429 ]
											}
, 											{
												"key" : 597,
												"value" : [ 0.000378, 613 ]
											}
, 											{
												"key" : 598,
												"value" : [ 0.000375, 760 ]
											}
, 											{
												"key" : 599,
												"value" : [ 0.000375, 1586 ]
											}
, 											{
												"key" : 600,
												"value" : [ 0.000374, 472 ]
											}
, 											{
												"key" : 601,
												"value" : [ 0.000374, 1812 ]
											}
, 											{
												"key" : 602,
												"value" : [ 0.000374, 900 ]
											}
, 											{
												"key" : 603,
												"value" : [ 0.000373, 1143 ]
											}
, 											{
												"key" : 604,
												"value" : [ 0.000373, 1003 ]
											}
, 											{
												"key" : 605,
												"value" : [ 0.00037, 138 ]
											}
, 											{
												"key" : 606,
												"value" : [ 0.00037, 1810 ]
											}
, 											{
												"key" : 607,
												"value" : [ 0.000369, 477 ]
											}
, 											{
												"key" : 608,
												"value" : [ 0.000368, 812 ]
											}
, 											{
												"key" : 609,
												"value" : [ 0.000367, 1167 ]
											}
, 											{
												"key" : 610,
												"value" : [ 0.000365, 1246 ]
											}
, 											{
												"key" : 611,
												"value" : [ 0.000362, 26 ]
											}
, 											{
												"key" : 612,
												"value" : [ 0.000359, 1755 ]
											}
, 											{
												"key" : 613,
												"value" : [ 0.000358, 1019 ]
											}
, 											{
												"key" : 614,
												"value" : [ 0.000357, 22 ]
											}
, 											{
												"key" : 615,
												"value" : [ 0.000357, 459 ]
											}
, 											{
												"key" : 616,
												"value" : [ 0.000357, 1464 ]
											}
, 											{
												"key" : 617,
												"value" : [ 0.000356, 1422 ]
											}
, 											{
												"key" : 618,
												"value" : [ 0.000355, 1603 ]
											}
, 											{
												"key" : 619,
												"value" : [ 0.000355, 1813 ]
											}
, 											{
												"key" : 620,
												"value" : [ 0.000352, 1830 ]
											}
, 											{
												"key" : 621,
												"value" : [ 0.000349, 0 ]
											}
, 											{
												"key" : 622,
												"value" : [ 0.000344, 185 ]
											}
, 											{
												"key" : 623,
												"value" : [ 0.000343, 156 ]
											}
, 											{
												"key" : 624,
												"value" : [ 0.000341, 1753 ]
											}
, 											{
												"key" : 625,
												"value" : [ 0.00034, 1131 ]
											}
, 											{
												"key" : 626,
												"value" : [ 0.00034, 1076 ]
											}
, 											{
												"key" : 627,
												"value" : [ 0.00034, 1375 ]
											}
, 											{
												"key" : 628,
												"value" : [ 0.00034, 1516 ]
											}
, 											{
												"key" : 629,
												"value" : [ 0.00034, 1073 ]
											}
, 											{
												"key" : 630,
												"value" : [ 0.000338, 1387 ]
											}
, 											{
												"key" : 631,
												"value" : [ 0.000337, 1133 ]
											}
, 											{
												"key" : 632,
												"value" : [ 0.000336, 214 ]
											}
, 											{
												"key" : 633,
												"value" : [ 0.000333, 1256 ]
											}
, 											{
												"key" : 634,
												"value" : [ 0.000331, 72 ]
											}
, 											{
												"key" : 635,
												"value" : [ 0.00033, 1142 ]
											}
, 											{
												"key" : 636,
												"value" : [ 0.000329, 74 ]
											}
, 											{
												"key" : 637,
												"value" : [ 0.000328, 663 ]
											}
, 											{
												"key" : 638,
												"value" : [ 0.000328, 756 ]
											}
, 											{
												"key" : 639,
												"value" : [ 0.000327, 578 ]
											}
, 											{
												"key" : 640,
												"value" : [ 0.000326, 1294 ]
											}
, 											{
												"key" : 641,
												"value" : [ 0.000325, 1085 ]
											}
, 											{
												"key" : 642,
												"value" : [ 0.000321, 87 ]
											}
, 											{
												"key" : 643,
												"value" : [ 0.00032, 1655 ]
											}
, 											{
												"key" : 644,
												"value" : [ 0.000319, 496 ]
											}
, 											{
												"key" : 645,
												"value" : [ 0.000319, 864 ]
											}
, 											{
												"key" : 646,
												"value" : [ 0.000318, 826 ]
											}
, 											{
												"key" : 647,
												"value" : [ 0.000317, 536 ]
											}
, 											{
												"key" : 648,
												"value" : [ 0.000317, 883 ]
											}
, 											{
												"key" : 649,
												"value" : [ 0.000313, 964 ]
											}
, 											{
												"key" : 650,
												"value" : [ 0.000311, 397 ]
											}
, 											{
												"key" : 651,
												"value" : [ 0.000309, 234 ]
											}
, 											{
												"key" : 652,
												"value" : [ 0.000306, 671 ]
											}
, 											{
												"key" : 653,
												"value" : [ 0.000306, 1811 ]
											}
, 											{
												"key" : 654,
												"value" : [ 0.000303, 1722 ]
											}
, 											{
												"key" : 655,
												"value" : [ 0.000301, 317 ]
											}
, 											{
												"key" : 656,
												"value" : [ 0.000301, 907 ]
											}
, 											{
												"key" : 657,
												"value" : [ 0.0003, 946 ]
											}
, 											{
												"key" : 658,
												"value" : [ 0.000299, 1713 ]
											}
, 											{
												"key" : 659,
												"value" : [ 0.000298, 287 ]
											}
, 											{
												"key" : 660,
												"value" : [ 0.000298, 1704 ]
											}
, 											{
												"key" : 661,
												"value" : [ 0.000297, 105 ]
											}
, 											{
												"key" : 662,
												"value" : [ 0.000297, 949 ]
											}
, 											{
												"key" : 663,
												"value" : [ 0.000296, 523 ]
											}
, 											{
												"key" : 664,
												"value" : [ 0.000295, 1340 ]
											}
, 											{
												"key" : 665,
												"value" : [ 0.000295, 27 ]
											}
, 											{
												"key" : 666,
												"value" : [ 0.000294, 1257 ]
											}
, 											{
												"key" : 667,
												"value" : [ 0.00029, 189 ]
											}
, 											{
												"key" : 668,
												"value" : [ 0.00029, 1090 ]
											}
, 											{
												"key" : 669,
												"value" : [ 0.00029, 1379 ]
											}
, 											{
												"key" : 670,
												"value" : [ 0.000287, 329 ]
											}
, 											{
												"key" : 671,
												"value" : [ 0.000286, 164 ]
											}
, 											{
												"key" : 672,
												"value" : [ 0.000284, 814 ]
											}
, 											{
												"key" : 673,
												"value" : [ 0.000281, 1419 ]
											}
, 											{
												"key" : 674,
												"value" : [ 0.00028, 1264 ]
											}
, 											{
												"key" : 675,
												"value" : [ 0.00028, 1287 ]
											}
, 											{
												"key" : 676,
												"value" : [ 0.000278, 1094 ]
											}
, 											{
												"key" : 677,
												"value" : [ 0.000275, 785 ]
											}
, 											{
												"key" : 678,
												"value" : [ 0.000275, 282 ]
											}
, 											{
												"key" : 679,
												"value" : [ 0.000275, 1067 ]
											}
, 											{
												"key" : 680,
												"value" : [ 0.000273, 788 ]
											}
, 											{
												"key" : 681,
												"value" : [ 0.000271, 1822 ]
											}
, 											{
												"key" : 682,
												"value" : [ 0.00027, 998 ]
											}
, 											{
												"key" : 683,
												"value" : [ 0.000269, 1666 ]
											}
, 											{
												"key" : 684,
												"value" : [ 0.000269, 369 ]
											}
, 											{
												"key" : 685,
												"value" : [ 0.000268, 1565 ]
											}
, 											{
												"key" : 686,
												"value" : [ 0.000268, 648 ]
											}
, 											{
												"key" : 687,
												"value" : [ 0.000266, 1041 ]
											}
, 											{
												"key" : 688,
												"value" : [ 0.000266, 230 ]
											}
, 											{
												"key" : 689,
												"value" : [ 0.000265, 725 ]
											}
, 											{
												"key" : 690,
												"value" : [ 0.000264, 1498 ]
											}
, 											{
												"key" : 691,
												"value" : [ 0.000263, 1259 ]
											}
, 											{
												"key" : 692,
												"value" : [ 0.000263, 385 ]
											}
, 											{
												"key" : 693,
												"value" : [ 0.00026, 1602 ]
											}
, 											{
												"key" : 694,
												"value" : [ 0.000259, 1324 ]
											}
, 											{
												"key" : 695,
												"value" : [ 0.000256, 1750 ]
											}
, 											{
												"key" : 696,
												"value" : [ 0.000254, 621 ]
											}
, 											{
												"key" : 697,
												"value" : [ 0.000252, 865 ]
											}
, 											{
												"key" : 698,
												"value" : [ 0.000251, 216 ]
											}
, 											{
												"key" : 699,
												"value" : [ 0.000251, 1523 ]
											}
, 											{
												"key" : 700,
												"value" : [ 0.00025, 226 ]
											}
, 											{
												"key" : 701,
												"value" : [ 0.000248, 1126 ]
											}
, 											{
												"key" : 702,
												"value" : [ 0.000248, 1202 ]
											}
, 											{
												"key" : 703,
												"value" : [ 0.000247, 1371 ]
											}
, 											{
												"key" : 704,
												"value" : [ 0.000247, 1265 ]
											}
, 											{
												"key" : 705,
												"value" : [ 0.000245, 104 ]
											}
, 											{
												"key" : 706,
												"value" : [ 0.000243, 192 ]
											}
, 											{
												"key" : 707,
												"value" : [ 0.000243, 157 ]
											}
, 											{
												"key" : 708,
												"value" : [ 0.000243, 1836 ]
											}
, 											{
												"key" : 709,
												"value" : [ 0.000242, 295 ]
											}
, 											{
												"key" : 710,
												"value" : [ 0.000242, 519 ]
											}
, 											{
												"key" : 711,
												"value" : [ 0.000242, 1736 ]
											}
, 											{
												"key" : 712,
												"value" : [ 0.000242, 1241 ]
											}
, 											{
												"key" : 713,
												"value" : [ 0.00024, 890 ]
											}
, 											{
												"key" : 714,
												"value" : [ 0.00024, 1716 ]
											}
, 											{
												"key" : 715,
												"value" : [ 0.00024, 1680 ]
											}
, 											{
												"key" : 716,
												"value" : [ 0.000239, 904 ]
											}
, 											{
												"key" : 717,
												"value" : [ 0.000238, 257 ]
											}
, 											{
												"key" : 718,
												"value" : [ 0.000238, 827 ]
											}
, 											{
												"key" : 719,
												"value" : [ 0.000237, 65 ]
											}
, 											{
												"key" : 720,
												"value" : [ 0.000237, 1007 ]
											}
, 											{
												"key" : 721,
												"value" : [ 0.000236, 23 ]
											}
, 											{
												"key" : 722,
												"value" : [ 0.000236, 297 ]
											}
, 											{
												"key" : 723,
												"value" : [ 0.000234, 365 ]
											}
, 											{
												"key" : 724,
												"value" : [ 0.000232, 1331 ]
											}
, 											{
												"key" : 725,
												"value" : [ 0.000232, 1024 ]
											}
, 											{
												"key" : 726,
												"value" : [ 0.000232, 290 ]
											}
, 											{
												"key" : 727,
												"value" : [ 0.000231, 292 ]
											}
, 											{
												"key" : 728,
												"value" : [ 0.00023, 884 ]
											}
, 											{
												"key" : 729,
												"value" : [ 0.000229, 195 ]
											}
, 											{
												"key" : 730,
												"value" : [ 0.000229, 426 ]
											}
, 											{
												"key" : 731,
												"value" : [ 0.000228, 122 ]
											}
, 											{
												"key" : 732,
												"value" : [ 0.000228, 1023 ]
											}
, 											{
												"key" : 733,
												"value" : [ 0.000227, 873 ]
											}
, 											{
												"key" : 734,
												"value" : [ 0.000227, 1594 ]
											}
, 											{
												"key" : 735,
												"value" : [ 0.000226, 590 ]
											}
, 											{
												"key" : 736,
												"value" : [ 0.000225, 1424 ]
											}
, 											{
												"key" : 737,
												"value" : [ 0.000225, 606 ]
											}
, 											{
												"key" : 738,
												"value" : [ 0.000225, 1435 ]
											}
, 											{
												"key" : 739,
												"value" : [ 0.000225, 1606 ]
											}
, 											{
												"key" : 740,
												"value" : [ 0.000224, 959 ]
											}
, 											{
												"key" : 741,
												"value" : [ 0.000223, 1612 ]
											}
, 											{
												"key" : 742,
												"value" : [ 0.000222, 1035 ]
											}
, 											{
												"key" : 743,
												"value" : [ 0.00022, 1828 ]
											}
, 											{
												"key" : 744,
												"value" : [ 0.00022, 1376 ]
											}
, 											{
												"key" : 745,
												"value" : [ 0.000216, 273 ]
											}
, 											{
												"key" : 746,
												"value" : [ 0.000216, 1809 ]
											}
, 											{
												"key" : 747,
												"value" : [ 0.000216, 66 ]
											}
, 											{
												"key" : 748,
												"value" : [ 0.000216, 513 ]
											}
, 											{
												"key" : 749,
												"value" : [ 0.000215, 1551 ]
											}
, 											{
												"key" : 750,
												"value" : [ 0.000214, 69 ]
											}
, 											{
												"key" : 751,
												"value" : [ 0.000213, 1770 ]
											}
, 											{
												"key" : 752,
												"value" : [ 0.000213, 1415 ]
											}
, 											{
												"key" : 753,
												"value" : [ 0.000213, 564 ]
											}
, 											{
												"key" : 754,
												"value" : [ 0.000211, 1093 ]
											}
, 											{
												"key" : 755,
												"value" : [ 0.00021, 781 ]
											}
, 											{
												"key" : 756,
												"value" : [ 0.000209, 838 ]
											}
, 											{
												"key" : 757,
												"value" : [ 0.000209, 1258 ]
											}
, 											{
												"key" : 758,
												"value" : [ 0.000209, 602 ]
											}
, 											{
												"key" : 759,
												"value" : [ 0.000209, 727 ]
											}
, 											{
												"key" : 760,
												"value" : [ 0.000208, 1693 ]
											}
, 											{
												"key" : 761,
												"value" : [ 0.000207, 897 ]
											}
, 											{
												"key" : 762,
												"value" : [ 0.000206, 1366 ]
											}
, 											{
												"key" : 763,
												"value" : [ 0.000205, 1784 ]
											}
, 											{
												"key" : 764,
												"value" : [ 0.000205, 734 ]
											}
, 											{
												"key" : 765,
												"value" : [ 0.000205, 1823 ]
											}
, 											{
												"key" : 766,
												"value" : [ 0.000204, 1049 ]
											}
, 											{
												"key" : 767,
												"value" : [ 0.000204, 616 ]
											}
, 											{
												"key" : 768,
												"value" : [ 0.000204, 1394 ]
											}
, 											{
												"key" : 769,
												"value" : [ 0.000203, 1411 ]
											}
, 											{
												"key" : 770,
												"value" : [ 0.000203, 1072 ]
											}
, 											{
												"key" : 771,
												"value" : [ 0.000202, 1757 ]
											}
, 											{
												"key" : 772,
												"value" : [ 0.000202, 1053 ]
											}
, 											{
												"key" : 773,
												"value" : [ 0.000202, 869 ]
											}
, 											{
												"key" : 774,
												"value" : [ 0.000201, 1468 ]
											}
, 											{
												"key" : 775,
												"value" : [ 0.000201, 1743 ]
											}
, 											{
												"key" : 776,
												"value" : [ 0.000201, 1420 ]
											}
, 											{
												"key" : 777,
												"value" : [ 0.0002, 1121 ]
											}
, 											{
												"key" : 778,
												"value" : [ 0.000196, 721 ]
											}
, 											{
												"key" : 779,
												"value" : [ 0.000195, 1431 ]
											}
, 											{
												"key" : 780,
												"value" : [ 0.000194, 971 ]
											}
, 											{
												"key" : 781,
												"value" : [ 0.000193, 562 ]
											}
, 											{
												"key" : 782,
												"value" : [ 0.000193, 334 ]
											}
, 											{
												"key" : 783,
												"value" : [ 0.000193, 810 ]
											}
, 											{
												"key" : 784,
												"value" : [ 0.000193, 108 ]
											}
, 											{
												"key" : 785,
												"value" : [ 0.000191, 1517 ]
											}
, 											{
												"key" : 786,
												"value" : [ 0.000188, 80 ]
											}
, 											{
												"key" : 787,
												"value" : [ 0.000188, 1778 ]
											}
, 											{
												"key" : 788,
												"value" : [ 0.000186, 235 ]
											}
, 											{
												"key" : 789,
												"value" : [ 0.000186, 1458 ]
											}
, 											{
												"key" : 790,
												"value" : [ 0.000185, 1314 ]
											}
, 											{
												"key" : 791,
												"value" : [ 0.000185, 398 ]
											}
, 											{
												"key" : 792,
												"value" : [ 0.000185, 1649 ]
											}
, 											{
												"key" : 793,
												"value" : [ 0.000185, 263 ]
											}
, 											{
												"key" : 794,
												"value" : [ 0.000183, 622 ]
											}
, 											{
												"key" : 795,
												"value" : [ 0.000182, 262 ]
											}
, 											{
												"key" : 796,
												"value" : [ 0.000182, 422 ]
											}
, 											{
												"key" : 797,
												"value" : [ 0.000182, 102 ]
											}
, 											{
												"key" : 798,
												"value" : [ 0.000181, 828 ]
											}
, 											{
												"key" : 799,
												"value" : [ 0.000181, 1187 ]
											}
, 											{
												"key" : 800,
												"value" : [ 0.00018, 1201 ]
											}
, 											{
												"key" : 801,
												"value" : [ 0.000179, 1760 ]
											}
, 											{
												"key" : 802,
												"value" : [ 0.000179, 859 ]
											}
, 											{
												"key" : 803,
												"value" : [ 0.000179, 1681 ]
											}
, 											{
												"key" : 804,
												"value" : [ 0.000179, 524 ]
											}
, 											{
												"key" : 805,
												"value" : [ 0.000179, 551 ]
											}
, 											{
												"key" : 806,
												"value" : [ 0.000178, 1186 ]
											}
, 											{
												"key" : 807,
												"value" : [ 0.000178, 1141 ]
											}
, 											{
												"key" : 808,
												"value" : [ 0.000178, 576 ]
											}
, 											{
												"key" : 809,
												"value" : [ 0.000176, 1821 ]
											}
, 											{
												"key" : 810,
												"value" : [ 0.000176, 1260 ]
											}
, 											{
												"key" : 811,
												"value" : [ 0.000175, 63 ]
											}
, 											{
												"key" : 812,
												"value" : [ 0.000175, 1752 ]
											}
, 											{
												"key" : 813,
												"value" : [ 0.000174, 1581 ]
											}
, 											{
												"key" : 814,
												"value" : [ 0.000174, 893 ]
											}
, 											{
												"key" : 815,
												"value" : [ 0.000173, 669 ]
											}
, 											{
												"key" : 816,
												"value" : [ 0.000172, 1646 ]
											}
, 											{
												"key" : 817,
												"value" : [ 0.000172, 315 ]
											}
, 											{
												"key" : 818,
												"value" : [ 0.000171, 746 ]
											}
, 											{
												"key" : 819,
												"value" : [ 0.000171, 1437 ]
											}
, 											{
												"key" : 820,
												"value" : [ 0.000171, 866 ]
											}
, 											{
												"key" : 821,
												"value" : [ 0.000169, 1368 ]
											}
, 											{
												"key" : 822,
												"value" : [ 0.000168, 1735 ]
											}
, 											{
												"key" : 823,
												"value" : [ 0.000168, 1783 ]
											}
, 											{
												"key" : 824,
												"value" : [ 0.000168, 722 ]
											}
, 											{
												"key" : 825,
												"value" : [ 0.000167, 772 ]
											}
, 											{
												"key" : 826,
												"value" : [ 0.000167, 662 ]
											}
, 											{
												"key" : 827,
												"value" : [ 0.000166, 67 ]
											}
, 											{
												"key" : 828,
												"value" : [ 0.000166, 1552 ]
											}
, 											{
												"key" : 829,
												"value" : [ 0.000166, 1520 ]
											}
, 											{
												"key" : 830,
												"value" : [ 0.000165, 825 ]
											}
, 											{
												"key" : 831,
												"value" : [ 0.000165, 540 ]
											}
, 											{
												"key" : 832,
												"value" : [ 0.000164, 396 ]
											}
, 											{
												"key" : 833,
												"value" : [ 0.000164, 161 ]
											}
, 											{
												"key" : 834,
												"value" : [ 0.000161, 181 ]
											}
, 											{
												"key" : 835,
												"value" : [ 0.000161, 68 ]
											}
, 											{
												"key" : 836,
												"value" : [ 0.000161, 547 ]
											}
, 											{
												"key" : 837,
												"value" : [ 0.000161, 88 ]
											}
, 											{
												"key" : 838,
												"value" : [ 0.000161, 1088 ]
											}
, 											{
												"key" : 839,
												"value" : [ 0.00016, 1672 ]
											}
, 											{
												"key" : 840,
												"value" : [ 0.00016, 1427 ]
											}
, 											{
												"key" : 841,
												"value" : [ 0.00016, 1013 ]
											}
, 											{
												"key" : 842,
												"value" : [ 0.000159, 1381 ]
											}
, 											{
												"key" : 843,
												"value" : [ 0.000158, 1761 ]
											}
, 											{
												"key" : 844,
												"value" : [ 0.000157, 514 ]
											}
, 											{
												"key" : 845,
												"value" : [ 0.000156, 986 ]
											}
, 											{
												"key" : 846,
												"value" : [ 0.000156, 797 ]
											}
, 											{
												"key" : 847,
												"value" : [ 0.000155, 751 ]
											}
, 											{
												"key" : 848,
												"value" : [ 0.000154, 1455 ]
											}
, 											{
												"key" : 849,
												"value" : [ 0.000153, 1689 ]
											}
, 											{
												"key" : 850,
												"value" : [ 0.000153, 1176 ]
											}
, 											{
												"key" : 851,
												"value" : [ 0.000153, 275 ]
											}
, 											{
												"key" : 852,
												"value" : [ 0.000151, 1050 ]
											}
, 											{
												"key" : 853,
												"value" : [ 0.000151, 911 ]
											}
, 											{
												"key" : 854,
												"value" : [ 0.00015, 933 ]
											}
, 											{
												"key" : 855,
												"value" : [ 0.00015, 1134 ]
											}
, 											{
												"key" : 856,
												"value" : [ 0.000149, 1421 ]
											}
, 											{
												"key" : 857,
												"value" : [ 0.000148, 1835 ]
											}
, 											{
												"key" : 858,
												"value" : [ 0.000147, 650 ]
											}
, 											{
												"key" : 859,
												"value" : [ 0.000147, 989 ]
											}
, 											{
												"key" : 860,
												"value" : [ 0.000147, 462 ]
											}
, 											{
												"key" : 861,
												"value" : [ 0.000144, 1831 ]
											}
, 											{
												"key" : 862,
												"value" : [ 0.000144, 850 ]
											}
, 											{
												"key" : 863,
												"value" : [ 0.000144, 1651 ]
											}
, 											{
												"key" : 864,
												"value" : [ 0.000144, 1098 ]
											}
, 											{
												"key" : 865,
												"value" : [ 0.000143, 705 ]
											}
, 											{
												"key" : 866,
												"value" : [ 0.000143, 1391 ]
											}
, 											{
												"key" : 867,
												"value" : [ 0.000143, 177 ]
											}
, 											{
												"key" : 868,
												"value" : [ 0.000143, 1384 ]
											}
, 											{
												"key" : 869,
												"value" : [ 0.000142, 684 ]
											}
, 											{
												"key" : 870,
												"value" : [ 0.000141, 158 ]
											}
, 											{
												"key" : 871,
												"value" : [ 0.000141, 1000 ]
											}
, 											{
												"key" : 872,
												"value" : [ 0.000141, 332 ]
											}
, 											{
												"key" : 873,
												"value" : [ 0.000141, 757 ]
											}
, 											{
												"key" : 874,
												"value" : [ 0.00014, 529 ]
											}
, 											{
												"key" : 875,
												"value" : [ 0.000139, 410 ]
											}
, 											{
												"key" : 876,
												"value" : [ 0.000139, 932 ]
											}
, 											{
												"key" : 877,
												"value" : [ 0.000139, 497 ]
											}
, 											{
												"key" : 878,
												"value" : [ 0.000138, 1589 ]
											}
, 											{
												"key" : 879,
												"value" : [ 0.000137, 719 ]
											}
, 											{
												"key" : 880,
												"value" : [ 0.000137, 609 ]
											}
, 											{
												"key" : 881,
												"value" : [ 0.000136, 1062 ]
											}
, 											{
												"key" : 882,
												"value" : [ 0.000136, 407 ]
											}
, 											{
												"key" : 883,
												"value" : [ 0.000136, 246 ]
											}
, 											{
												"key" : 884,
												"value" : [ 0.000135, 585 ]
											}
, 											{
												"key" : 885,
												"value" : [ 0.000134, 607 ]
											}
, 											{
												"key" : 886,
												"value" : [ 0.000134, 1179 ]
											}
, 											{
												"key" : 887,
												"value" : [ 0.000134, 174 ]
											}
, 											{
												"key" : 888,
												"value" : [ 0.000133, 1442 ]
											}
, 											{
												"key" : 889,
												"value" : [ 0.000133, 769 ]
											}
, 											{
												"key" : 890,
												"value" : [ 0.000132, 1103 ]
											}
, 											{
												"key" : 891,
												"value" : [ 0.000131, 768 ]
											}
, 											{
												"key" : 892,
												"value" : [ 0.000131, 1372 ]
											}
, 											{
												"key" : 893,
												"value" : [ 0.00013, 1315 ]
											}
, 											{
												"key" : 894,
												"value" : [ 0.00013, 1751 ]
											}
, 											{
												"key" : 895,
												"value" : [ 0.000129, 1207 ]
											}
, 											{
												"key" : 896,
												"value" : [ 0.000129, 858 ]
											}
, 											{
												"key" : 897,
												"value" : [ 0.000129, 1037 ]
											}
, 											{
												"key" : 898,
												"value" : [ 0.000129, 1348 ]
											}
, 											{
												"key" : 899,
												"value" : [ 0.000128, 354 ]
											}
, 											{
												"key" : 900,
												"value" : [ 0.000128, 1733 ]
											}
, 											{
												"key" : 901,
												"value" : [ 0.000128, 1588 ]
											}
, 											{
												"key" : 902,
												"value" : [ 0.000128, 739 ]
											}
, 											{
												"key" : 903,
												"value" : [ 0.000128, 1115 ]
											}
, 											{
												"key" : 904,
												"value" : [ 0.000127, 1759 ]
											}
, 											{
												"key" : 905,
												"value" : [ 0.000127, 1161 ]
											}
, 											{
												"key" : 906,
												"value" : [ 0.000127, 258 ]
											}
, 											{
												"key" : 907,
												"value" : [ 0.000127, 821 ]
											}
, 											{
												"key" : 908,
												"value" : [ 0.000126, 1758 ]
											}
, 											{
												"key" : 909,
												"value" : [ 0.000126, 745 ]
											}
, 											{
												"key" : 910,
												"value" : [ 0.000125, 1240 ]
											}
, 											{
												"key" : 911,
												"value" : [ 0.000125, 560 ]
											}
, 											{
												"key" : 912,
												"value" : [ 0.000125, 201 ]
											}
, 											{
												"key" : 913,
												"value" : [ 0.000125, 1360 ]
											}
, 											{
												"key" : 914,
												"value" : [ 0.000124, 1829 ]
											}
, 											{
												"key" : 915,
												"value" : [ 0.000123, 1630 ]
											}
, 											{
												"key" : 916,
												"value" : [ 0.000123, 686 ]
											}
, 											{
												"key" : 917,
												"value" : [ 0.000122, 1105 ]
											}
, 											{
												"key" : 918,
												"value" : [ 0.000122, 484 ]
											}
, 											{
												"key" : 919,
												"value" : [ 0.000121, 97 ]
											}
, 											{
												"key" : 920,
												"value" : [ 0.000121, 1096 ]
											}
, 											{
												"key" : 921,
												"value" : [ 0.00012, 1355 ]
											}
, 											{
												"key" : 922,
												"value" : [ 0.00012, 160 ]
											}
, 											{
												"key" : 923,
												"value" : [ 0.00012, 508 ]
											}
, 											{
												"key" : 924,
												"value" : [ 0.00012, 1762 ]
											}
, 											{
												"key" : 925,
												"value" : [ 0.000119, 118 ]
											}
, 											{
												"key" : 926,
												"value" : [ 0.000119, 1087 ]
											}
, 											{
												"key" : 927,
												"value" : [ 0.000119, 1650 ]
											}
, 											{
												"key" : 928,
												"value" : [ 0.000119, 1645 ]
											}
, 											{
												"key" : 929,
												"value" : [ 0.000118, 1600 ]
											}
, 											{
												"key" : 930,
												"value" : [ 0.000118, 236 ]
											}
, 											{
												"key" : 931,
												"value" : [ 0.000118, 1469 ]
											}
, 											{
												"key" : 932,
												"value" : [ 0.000118, 1772 ]
											}
, 											{
												"key" : 933,
												"value" : [ 0.000117, 1593 ]
											}
, 											{
												"key" : 934,
												"value" : [ 0.000117, 1329 ]
											}
, 											{
												"key" : 935,
												"value" : [ 0.000117, 758 ]
											}
, 											{
												"key" : 936,
												"value" : [ 0.000117, 1834 ]
											}
, 											{
												"key" : 937,
												"value" : [ 0.000116, 580 ]
											}
, 											{
												"key" : 938,
												"value" : [ 0.000116, 728 ]
											}
, 											{
												"key" : 939,
												"value" : [ 0.000116, 280 ]
											}
, 											{
												"key" : 940,
												"value" : [ 0.000116, 965 ]
											}
, 											{
												"key" : 941,
												"value" : [ 0.000116, 435 ]
											}
, 											{
												"key" : 942,
												"value" : [ 0.000115, 1022 ]
											}
, 											{
												"key" : 943,
												"value" : [ 0.000115, 96 ]
											}
, 											{
												"key" : 944,
												"value" : [ 0.000115, 714 ]
											}
, 											{
												"key" : 945,
												"value" : [ 0.000115, 1737 ]
											}
, 											{
												"key" : 946,
												"value" : [ 0.000114, 165 ]
											}
, 											{
												"key" : 947,
												"value" : [ 0.000114, 1826 ]
											}
, 											{
												"key" : 948,
												"value" : [ 0.000114, 357 ]
											}
, 											{
												"key" : 949,
												"value" : [ 0.000113, 1824 ]
											}
, 											{
												"key" : 950,
												"value" : [ 0.000113, 191 ]
											}
, 											{
												"key" : 951,
												"value" : [ 0.000112, 1395 ]
											}
, 											{
												"key" : 952,
												"value" : [ 0.000112, 1042 ]
											}
, 											{
												"key" : 953,
												"value" : [ 0.000112, 1709 ]
											}
, 											{
												"key" : 954,
												"value" : [ 0.00011, 111 ]
											}
, 											{
												"key" : 955,
												"value" : [ 0.00011, 153 ]
											}
, 											{
												"key" : 956,
												"value" : [ 0.00011, 930 ]
											}
, 											{
												"key" : 957,
												"value" : [ 0.000109, 346 ]
											}
, 											{
												"key" : 958,
												"value" : [ 0.000109, 581 ]
											}
, 											{
												"key" : 959,
												"value" : [ 0.000108, 1694 ]
											}
, 											{
												"key" : 960,
												"value" : [ 0.000108, 1580 ]
											}
, 											{
												"key" : 961,
												"value" : [ 0.000108, 1436 ]
											}
, 											{
												"key" : 962,
												"value" : [ 0.000107, 531 ]
											}
, 											{
												"key" : 963,
												"value" : [ 0.000107, 1685 ]
											}
, 											{
												"key" : 964,
												"value" : [ 0.000107, 430 ]
											}
, 											{
												"key" : 965,
												"value" : [ 0.000107, 206 ]
											}
, 											{
												"key" : 966,
												"value" : [ 0.000107, 375 ]
											}
, 											{
												"key" : 967,
												"value" : [ 0.000106, 1377 ]
											}
, 											{
												"key" : 968,
												"value" : [ 0.000106, 1271 ]
											}
, 											{
												"key" : 969,
												"value" : [ 0.000106, 803 ]
											}
, 											{
												"key" : 970,
												"value" : [ 0.000105, 276 ]
											}
, 											{
												"key" : 971,
												"value" : [ 0.000105, 1261 ]
											}
, 											{
												"key" : 972,
												"value" : [ 0.000105, 1746 ]
											}
, 											{
												"key" : 973,
												"value" : [ 0.000104, 950 ]
											}
, 											{
												"key" : 974,
												"value" : [ 0.000104, 418 ]
											}
, 											{
												"key" : 975,
												"value" : [ 0.000104, 881 ]
											}
, 											{
												"key" : 976,
												"value" : [ 0.000104, 75 ]
											}
, 											{
												"key" : 977,
												"value" : [ 0.000103, 1529 ]
											}
, 											{
												"key" : 978,
												"value" : [ 0.000102, 1791 ]
											}
, 											{
												"key" : 979,
												"value" : [ 0.000102, 1363 ]
											}
, 											{
												"key" : 980,
												"value" : [ 0.000102, 1160 ]
											}
, 											{
												"key" : 981,
												"value" : [ 0.000101, 1723 ]
											}
, 											{
												"key" : 982,
												"value" : [ 0.000101, 1443 ]
											}
, 											{
												"key" : 983,
												"value" : [ 0.000101, 1452 ]
											}
, 											{
												"key" : 984,
												"value" : [ 0.000101, 1825 ]
											}
, 											{
												"key" : 985,
												"value" : [ 0.0001, 807 ]
											}
, 											{
												"key" : 986,
												"value" : [ 0.0001, 1015 ]
											}
, 											{
												"key" : 987,
												"value" : [ 0.0001, 1068 ]
											}
, 											{
												"key" : 988,
												"value" : [ 0.0001, 1556 ]
											}
, 											{
												"key" : 989,
												"value" : [ 0.000099, 335 ]
											}
, 											{
												"key" : 990,
												"value" : [ 0.000099, 260 ]
											}
, 											{
												"key" : 991,
												"value" : [ 0.000098, 1486 ]
											}
, 											{
												"key" : 992,
												"value" : [ 0.000098, 975 ]
											}
, 											{
												"key" : 993,
												"value" : [ 0.000098, 886 ]
											}
, 											{
												"key" : 994,
												"value" : [ 0.000098, 443 ]
											}
, 											{
												"key" : 995,
												"value" : [ 0.000098, 364 ]
											}
, 											{
												"key" : 996,
												"value" : [ 0.000098, 440 ]
											}
, 											{
												"key" : 997,
												"value" : [ 0.000097, 395 ]
											}
, 											{
												"key" : 998,
												"value" : [ 0.000097, 726 ]
											}
, 											{
												"key" : 999,
												"value" : [ 0.000096, 100 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 0.000096, 427 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 0.000096, 1307 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 0.000096, 1569 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 0.000096, 433 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 0.000096, 1373 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 0.000095, 1388 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 0.000095, 1832 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 0.000094, 608 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 0.000094, 237 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 0.000094, 672 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 0.000094, 1350 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 0.000094, 1799 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 0.000093, 1503 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 0.000093, 358 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 0.000092, 1559 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 0.000092, 1763 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 0.000092, 771 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 0.000092, 1667 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 0.000092, 947 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 0.000091, 1412 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 0.000091, 1219 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 0.000091, 1221 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 0.000091, 1378 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 0.00009, 264 ]
											}
, 											{
												"key" : 1024,
												"value" : [ 0.00009, 274 ]
											}
, 											{
												"key" : 1025,
												"value" : [ 0.00009, 1797 ]
											}
, 											{
												"key" : 1026,
												"value" : [ 0.000089, 809 ]
											}
, 											{
												"key" : 1027,
												"value" : [ 0.000089, 747 ]
											}
, 											{
												"key" : 1028,
												"value" : [ 0.000089, 370 ]
											}
, 											{
												"key" : 1029,
												"value" : [ 0.000088, 1288 ]
											}
, 											{
												"key" : 1030,
												"value" : [ 0.000088, 1482 ]
											}
, 											{
												"key" : 1031,
												"value" : [ 0.000088, 1808 ]
											}
, 											{
												"key" : 1032,
												"value" : [ 0.000088, 193 ]
											}
, 											{
												"key" : 1033,
												"value" : [ 0.000087, 808 ]
											}
, 											{
												"key" : 1034,
												"value" : [ 0.000087, 1353 ]
											}
, 											{
												"key" : 1035,
												"value" : [ 0.000087, 595 ]
											}
, 											{
												"key" : 1036,
												"value" : [ 0.000087, 955 ]
											}
, 											{
												"key" : 1037,
												"value" : [ 0.000087, 691 ]
											}
, 											{
												"key" : 1038,
												"value" : [ 0.000087, 1172 ]
											}
, 											{
												"key" : 1039,
												"value" : [ 0.000087, 303 ]
											}
, 											{
												"key" : 1040,
												"value" : [ 0.000086, 1309 ]
											}
, 											{
												"key" : 1041,
												"value" : [ 0.000086, 386 ]
											}
, 											{
												"key" : 1042,
												"value" : [ 0.000086, 1715 ]
											}
, 											{
												"key" : 1043,
												"value" : [ 0.000086, 1310 ]
											}
, 											{
												"key" : 1044,
												"value" : [ 0.000086, 1414 ]
											}
, 											{
												"key" : 1045,
												"value" : [ 0.000085, 754 ]
											}
, 											{
												"key" : 1046,
												"value" : [ 0.000085, 1710 ]
											}
, 											{
												"key" : 1047,
												"value" : [ 0.000084, 473 ]
											}
, 											{
												"key" : 1048,
												"value" : [ 0.000084, 1833 ]
											}
, 											{
												"key" : 1049,
												"value" : [ 0.000084, 952 ]
											}
, 											{
												"key" : 1050,
												"value" : [ 0.000084, 98 ]
											}
, 											{
												"key" : 1051,
												"value" : [ 0.000083, 163 ]
											}
, 											{
												"key" : 1052,
												"value" : [ 0.000083, 467 ]
											}
, 											{
												"key" : 1053,
												"value" : [ 0.000083, 1313 ]
											}
, 											{
												"key" : 1054,
												"value" : [ 0.000082, 908 ]
											}
, 											{
												"key" : 1055,
												"value" : [ 0.000082, 1513 ]
											}
, 											{
												"key" : 1056,
												"value" : [ 0.000082, 1579 ]
											}
, 											{
												"key" : 1057,
												"value" : [ 0.000082, 509 ]
											}
, 											{
												"key" : 1058,
												"value" : [ 0.000082, 635 ]
											}
, 											{
												"key" : 1059,
												"value" : [ 0.000081, 208 ]
											}
, 											{
												"key" : 1060,
												"value" : [ 0.000081, 563 ]
											}
, 											{
												"key" : 1061,
												"value" : [ 0.000081, 1349 ]
											}
, 											{
												"key" : 1062,
												"value" : [ 0.000081, 631 ]
											}
, 											{
												"key" : 1063,
												"value" : [ 0.000081, 1714 ]
											}
, 											{
												"key" : 1064,
												"value" : [ 0.000081, 411 ]
											}
, 											{
												"key" : 1065,
												"value" : [ 0.000081, 1183 ]
											}
, 											{
												"key" : 1066,
												"value" : [ 0.00008, 259 ]
											}
, 											{
												"key" : 1067,
												"value" : [ 0.00008, 782 ]
											}
, 											{
												"key" : 1068,
												"value" : [ 0.00008, 1361 ]
											}
, 											{
												"key" : 1069,
												"value" : [ 0.00008, 915 ]
											}
, 											{
												"key" : 1070,
												"value" : [ 0.000079, 1792 ]
											}
, 											{
												"key" : 1071,
												"value" : [ 0.000079, 763 ]
											}
, 											{
												"key" : 1072,
												"value" : [ 0.000078, 1827 ]
											}
, 											{
												"key" : 1073,
												"value" : [ 0.000078, 406 ]
											}
, 											{
												"key" : 1074,
												"value" : [ 0.000078, 647 ]
											}
, 											{
												"key" : 1075,
												"value" : [ 0.000078, 373 ]
											}
, 											{
												"key" : 1076,
												"value" : [ 0.000078, 186 ]
											}
, 											{
												"key" : 1077,
												"value" : [ 0.000078, 673 ]
											}
, 											{
												"key" : 1078,
												"value" : [ 0.000078, 1033 ]
											}
, 											{
												"key" : 1079,
												"value" : [ 0.000078, 412 ]
											}
, 											{
												"key" : 1080,
												"value" : [ 0.000077, 835 ]
											}
, 											{
												"key" : 1081,
												"value" : [ 0.000077, 90 ]
											}
, 											{
												"key" : 1082,
												"value" : [ 0.000077, 304 ]
											}
, 											{
												"key" : 1083,
												"value" : [ 0.000076, 498 ]
											}
, 											{
												"key" : 1084,
												"value" : [ 0.000076, 1203 ]
											}
, 											{
												"key" : 1085,
												"value" : [ 0.000076, 1396 ]
											}
, 											{
												"key" : 1086,
												"value" : [ 0.000076, 550 ]
											}
, 											{
												"key" : 1087,
												"value" : [ 0.000075, 85 ]
											}
, 											{
												"key" : 1088,
												"value" : [ 0.000075, 159 ]
											}
, 											{
												"key" : 1089,
												"value" : [ 0.000075, 1281 ]
											}
, 											{
												"key" : 1090,
												"value" : [ 0.000074, 1504 ]
											}
, 											{
												"key" : 1091,
												"value" : [ 0.000074, 1001 ]
											}
, 											{
												"key" : 1092,
												"value" : [ 0.000074, 1705 ]
											}
, 											{
												"key" : 1093,
												"value" : [ 0.000074, 1351 ]
											}
, 											{
												"key" : 1094,
												"value" : [ 0.000073, 1549 ]
											}
, 											{
												"key" : 1095,
												"value" : [ 0.000073, 916 ]
											}
, 											{
												"key" : 1096,
												"value" : [ 0.000073, 1385 ]
											}
, 											{
												"key" : 1097,
												"value" : [ 0.000073, 1214 ]
											}
, 											{
												"key" : 1098,
												"value" : [ 0.000072, 510 ]
											}
, 											{
												"key" : 1099,
												"value" : [ 0.000072, 901 ]
											}
, 											{
												"key" : 1100,
												"value" : [ 0.000072, 1194 ]
											}
, 											{
												"key" : 1101,
												"value" : [ 0.000071, 853 ]
											}
, 											{
												"key" : 1102,
												"value" : [ 0.000071, 1595 ]
											}
, 											{
												"key" : 1103,
												"value" : [ 0.000071, 627 ]
											}
, 											{
												"key" : 1104,
												"value" : [ 0.00007, 610 ]
											}
, 											{
												"key" : 1105,
												"value" : [ 0.00007, 1543 ]
											}
, 											{
												"key" : 1106,
												"value" : [ 0.00007, 1401 ]
											}
, 											{
												"key" : 1107,
												"value" : [ 0.000069, 1607 ]
											}
, 											{
												"key" : 1108,
												"value" : [ 0.000069, 698 ]
											}
, 											{
												"key" : 1109,
												"value" : [ 0.000069, 291 ]
											}
, 											{
												"key" : 1110,
												"value" : [ 0.000069, 520 ]
											}
, 											{
												"key" : 1111,
												"value" : [ 0.000069, 1034 ]
											}
, 											{
												"key" : 1112,
												"value" : [ 0.000068, 1119 ]
											}
, 											{
												"key" : 1113,
												"value" : [ 0.000068, 162 ]
											}
, 											{
												"key" : 1114,
												"value" : [ 0.000067, 245 ]
											}
, 											{
												"key" : 1115,
												"value" : [ 0.000067, 425 ]
											}
, 											{
												"key" : 1116,
												"value" : [ 0.000067, 1144 ]
											}
, 											{
												"key" : 1117,
												"value" : [ 0.000067, 537 ]
											}
, 											{
												"key" : 1118,
												"value" : [ 0.000067, 1465 ]
											}
, 											{
												"key" : 1119,
												"value" : [ 0.000066, 1643 ]
											}
, 											{
												"key" : 1120,
												"value" : [ 0.000066, 1474 ]
											}
, 											{
												"key" : 1121,
												"value" : [ 0.000066, 839 ]
											}
, 											{
												"key" : 1122,
												"value" : [ 0.000065, 355 ]
											}
, 											{
												"key" : 1123,
												"value" : [ 0.000065, 1195 ]
											}
, 											{
												"key" : 1124,
												"value" : [ 0.000065, 1362 ]
											}
, 											{
												"key" : 1125,
												"value" : [ 0.000064, 1020 ]
											}
, 											{
												"key" : 1126,
												"value" : [ 0.000064, 1478 ]
											}
, 											{
												"key" : 1127,
												"value" : [ 0.000064, 109 ]
											}
, 											{
												"key" : 1128,
												"value" : [ 0.000064, 1553 ]
											}
, 											{
												"key" : 1129,
												"value" : [ 0.000064, 764 ]
											}
, 											{
												"key" : 1130,
												"value" : [ 0.000064, 217 ]
											}
, 											{
												"key" : 1131,
												"value" : [ 0.000064, 704 ]
											}
, 											{
												"key" : 1132,
												"value" : [ 0.000063, 293 ]
											}
, 											{
												"key" : 1133,
												"value" : [ 0.000063, 735 ]
											}
, 											{
												"key" : 1134,
												"value" : [ 0.000063, 1450 ]
											}
, 											{
												"key" : 1135,
												"value" : [ 0.000063, 761 ]
											}
, 											{
												"key" : 1136,
												"value" : [ 0.000063, 805 ]
											}
, 											{
												"key" : 1137,
												"value" : [ 0.000062, 1741 ]
											}
, 											{
												"key" : 1138,
												"value" : [ 0.000062, 1025 ]
											}
, 											{
												"key" : 1139,
												"value" : [ 0.000062, 1397 ]
											}
, 											{
												"key" : 1140,
												"value" : [ 0.000062, 948 ]
											}
, 											{
												"key" : 1141,
												"value" : [ 0.000061, 902 ]
											}
, 											{
												"key" : 1142,
												"value" : [ 0.000061, 371 ]
											}
, 											{
												"key" : 1143,
												"value" : [ 0.000061, 1798 ]
											}
, 											{
												"key" : 1144,
												"value" : [ 0.000061, 1438 ]
											}
, 											{
												"key" : 1145,
												"value" : [ 0.000061, 93 ]
											}
, 											{
												"key" : 1146,
												"value" : [ 0.000061, 1566 ]
											}
, 											{
												"key" : 1147,
												"value" : [ 0.000061, 1150 ]
											}
, 											{
												"key" : 1148,
												"value" : [ 0.000061, 1483 ]
											}
, 											{
												"key" : 1149,
												"value" : [ 0.00006, 539 ]
											}
, 											{
												"key" : 1150,
												"value" : [ 0.00006, 1678 ]
											}
, 											{
												"key" : 1151,
												"value" : [ 0.00006, 1673 ]
											}
, 											{
												"key" : 1152,
												"value" : [ 0.00006, 717 ]
											}
, 											{
												"key" : 1153,
												"value" : [ 0.000059, 238 ]
											}
, 											{
												"key" : 1154,
												"value" : [ 0.000059, 1169 ]
											}
, 											{
												"key" : 1155,
												"value" : [ 0.000059, 1806 ]
											}
, 											{
												"key" : 1156,
												"value" : [ 0.000059, 882 ]
											}
, 											{
												"key" : 1157,
												"value" : [ 0.000059, 1707 ]
											}
, 											{
												"key" : 1158,
												"value" : [ 0.000059, 1730 ]
											}
, 											{
												"key" : 1159,
												"value" : [ 0.000059, 867 ]
											}
, 											{
												"key" : 1160,
												"value" : [ 0.000059, 891 ]
											}
, 											{
												"key" : 1161,
												"value" : [ 0.000059, 405 ]
											}
, 											{
												"key" : 1162,
												"value" : [ 0.000059, 1398 ]
											}
, 											{
												"key" : 1163,
												"value" : [ 0.000058, 1127 ]
											}
, 											{
												"key" : 1164,
												"value" : [ 0.000058, 1652 ]
											}
, 											{
												"key" : 1165,
												"value" : [ 0.000058, 979 ]
											}
, 											{
												"key" : 1166,
												"value" : [ 0.000058, 73 ]
											}
, 											{
												"key" : 1167,
												"value" : [ 0.000058, 1208 ]
											}
, 											{
												"key" : 1168,
												"value" : [ 0.000057, 749 ]
											}
, 											{
												"key" : 1169,
												"value" : [ 0.000057, 526 ]
											}
, 											{
												"key" : 1170,
												"value" : [ 0.000057, 1205 ]
											}
, 											{
												"key" : 1171,
												"value" : [ 0.000057, 1137 ]
											}
, 											{
												"key" : 1172,
												"value" : [ 0.000057, 729 ]
											}
, 											{
												"key" : 1173,
												"value" : [ 0.000056, 1132 ]
											}
, 											{
												"key" : 1174,
												"value" : [ 0.000056, 752 ]
											}
, 											{
												"key" : 1175,
												"value" : [ 0.000056, 250 ]
											}
, 											{
												"key" : 1176,
												"value" : [ 0.000056, 572 ]
											}
, 											{
												"key" : 1177,
												"value" : [ 0.000056, 1573 ]
											}
, 											{
												"key" : 1178,
												"value" : [ 0.000056, 1788 ]
											}
, 											{
												"key" : 1179,
												"value" : [ 0.000056, 823 ]
											}
, 											{
												"key" : 1180,
												"value" : [ 0.000056, 887 ]
											}
, 											{
												"key" : 1181,
												"value" : [ 0.000056, 1210 ]
											}
, 											{
												"key" : 1182,
												"value" : [ 0.000055, 943 ]
											}
, 											{
												"key" : 1183,
												"value" : [ 0.000055, 1086 ]
											}
, 											{
												"key" : 1184,
												"value" : [ 0.000055, 1793 ]
											}
, 											{
												"key" : 1185,
												"value" : [ 0.000055, 1428 ]
											}
, 											{
												"key" : 1186,
												"value" : [ 0.000054, 870 ]
											}
, 											{
												"key" : 1187,
												"value" : [ 0.000054, 1656 ]
											}
, 											{
												"key" : 1188,
												"value" : [ 0.000054, 1054 ]
											}
, 											{
												"key" : 1189,
												"value" : [ 0.000054, 1631 ]
											}
, 											{
												"key" : 1190,
												"value" : [ 0.000054, 253 ]
											}
, 											{
												"key" : 1191,
												"value" : [ 0.000053, 664 ]
											}
, 											{
												"key" : 1192,
												"value" : [ 0.000053, 1582 ]
											}
, 											{
												"key" : 1193,
												"value" : [ 0.000053, 588 ]
											}
, 											{
												"key" : 1194,
												"value" : [ 0.000053, 1091 ]
											}
, 											{
												"key" : 1195,
												"value" : [ 0.000053, 321 ]
											}
, 											{
												"key" : 1196,
												"value" : [ 0.000053, 1470 ]
											}
, 											{
												"key" : 1197,
												"value" : [ 0.000053, 638 ]
											}
, 											{
												"key" : 1198,
												"value" : [ 0.000052, 251 ]
											}
, 											{
												"key" : 1199,
												"value" : [ 0.000052, 76 ]
											}
, 											{
												"key" : 1200,
												"value" : [ 0.000052, 1052 ]
											}
, 											{
												"key" : 1201,
												"value" : [ 0.000052, 1747 ]
											}
, 											{
												"key" : 1202,
												"value" : [ 0.000052, 81 ]
											}
, 											{
												"key" : 1203,
												"value" : [ 0.000052, 912 ]
											}
, 											{
												"key" : 1204,
												"value" : [ 0.000052, 382 ]
											}
, 											{
												"key" : 1205,
												"value" : [ 0.000051, 106 ]
											}
, 											{
												"key" : 1206,
												"value" : [ 0.000051, 202 ]
											}
, 											{
												"key" : 1207,
												"value" : [ 0.000051, 1077 ]
											}
, 											{
												"key" : 1208,
												"value" : [ 0.000051, 99 ]
											}
, 											{
												"key" : 1209,
												"value" : [ 0.000051, 1386 ]
											}
, 											{
												"key" : 1210,
												"value" : [ 0.000051, 383 ]
											}
, 											{
												"key" : 1211,
												"value" : [ 0.00005, 1238 ]
											}
, 											{
												"key" : 1212,
												"value" : [ 0.00005, 485 ]
											}
, 											{
												"key" : 1213,
												"value" : [ 0.00005, 674 ]
											}
, 											{
												"key" : 1214,
												"value" : [ 0.00005, 372 ]
											}
, 											{
												"key" : 1215,
												"value" : [ 0.00005, 1615 ]
											}
, 											{
												"key" : 1216,
												"value" : [ 0.00005, 132 ]
											}
, 											{
												"key" : 1217,
												"value" : [ 0.00005, 402 ]
											}
, 											{
												"key" : 1218,
												"value" : [ 0.00005, 1043 ]
											}
, 											{
												"key" : 1219,
												"value" : [ 0.00005, 976 ]
											}
, 											{
												"key" : 1220,
												"value" : [ 0.00005, 617 ]
											}
, 											{
												"key" : 1221,
												"value" : [ 0.000049, 1690 ]
											}
, 											{
												"key" : 1222,
												"value" : [ 0.000049, 1616 ]
											}
, 											{
												"key" : 1223,
												"value" : [ 0.000049, 1101 ]
											}
, 											{
												"key" : 1224,
												"value" : [ 0.000049, 1239 ]
											}
, 											{
												"key" : 1225,
												"value" : [ 0.000049, 1642 ]
											}
, 											{
												"key" : 1226,
												"value" : [ 0.000048, 1342 ]
											}
, 											{
												"key" : 1227,
												"value" : [ 0.000048, 1168 ]
											}
, 											{
												"key" : 1228,
												"value" : [ 0.000048, 1734 ]
											}
, 											{
												"key" : 1229,
												"value" : [ 0.000048, 182 ]
											}
, 											{
												"key" : 1230,
												"value" : [ 0.000048, 1413 ]
											}
, 											{
												"key" : 1231,
												"value" : [ 0.000048, 759 ]
											}
, 											{
												"key" : 1232,
												"value" : [ 0.000048, 966 ]
											}
, 											{
												"key" : 1233,
												"value" : [ 0.000048, 1204 ]
											}
, 											{
												"key" : 1234,
												"value" : [ 0.000048, 227 ]
											}
, 											{
												"key" : 1235,
												"value" : [ 0.000048, 265 ]
											}
, 											{
												"key" : 1236,
												"value" : [ 0.000047, 789 ]
											}
, 											{
												"key" : 1237,
												"value" : [ 0.000047, 1170 ]
											}
, 											{
												"key" : 1238,
												"value" : [ 0.000047, 1499 ]
											}
, 											{
												"key" : 1239,
												"value" : [ 0.000047, 862 ]
											}
, 											{
												"key" : 1240,
												"value" : [ 0.000047, 499 ]
											}
, 											{
												"key" : 1241,
												"value" : [ 0.000047, 1768 ]
											}
, 											{
												"key" : 1242,
												"value" : [ 0.000047, 390 ]
											}
, 											{
												"key" : 1243,
												"value" : [ 0.000047, 1354 ]
											}
, 											{
												"key" : 1244,
												"value" : [ 0.000047, 114 ]
											}
, 											{
												"key" : 1245,
												"value" : [ 0.000047, 1621 ]
											}
, 											{
												"key" : 1246,
												"value" : [ 0.000047, 1769 ]
											}
, 											{
												"key" : 1247,
												"value" : [ 0.000047, 247 ]
											}
, 											{
												"key" : 1248,
												"value" : [ 0.000047, 1635 ]
											}
, 											{
												"key" : 1249,
												"value" : [ 0.000047, 732 ]
											}
, 											{
												"key" : 1250,
												"value" : [ 0.000046, 1002 ]
											}
, 											{
												"key" : 1251,
												"value" : [ 0.000046, 741 ]
											}
, 											{
												"key" : 1252,
												"value" : [ 0.000046, 92 ]
											}
, 											{
												"key" : 1253,
												"value" : [ 0.000046, 166 ]
											}
, 											{
												"key" : 1254,
												"value" : [ 0.000046, 675 ]
											}
, 											{
												"key" : 1255,
												"value" : [ 0.000046, 934 ]
											}
, 											{
												"key" : 1256,
												"value" : [ 0.000046, 860 ]
											}
, 											{
												"key" : 1257,
												"value" : [ 0.000046, 603 ]
											}
, 											{
												"key" : 1258,
												"value" : [ 0.000046, 724 ]
											}
, 											{
												"key" : 1259,
												"value" : [ 0.000045, 1069 ]
											}
, 											{
												"key" : 1260,
												"value" : [ 0.000045, 252 ]
											}
, 											{
												"key" : 1261,
												"value" : [ 0.000045, 1590 ]
											}
, 											{
												"key" : 1262,
												"value" : [ 0.000045, 1640 ]
											}
, 											{
												"key" : 1263,
												"value" : [ 0.000045, 1530 ]
											}
, 											{
												"key" : 1264,
												"value" : [ 0.000045, 194 ]
											}
, 											{
												"key" : 1265,
												"value" : [ 0.000044, 1341 ]
											}
, 											{
												"key" : 1266,
												"value" : [ 0.000044, 399 ]
											}
, 											{
												"key" : 1267,
												"value" : [ 0.000044, 712 ]
											}
, 											{
												"key" : 1268,
												"value" : [ 0.000044, 137 ]
											}
, 											{
												"key" : 1269,
												"value" : [ 0.000044, 836 ]
											}
, 											{
												"key" : 1270,
												"value" : [ 0.000044, 1056 ]
											}
, 											{
												"key" : 1271,
												"value" : [ 0.000044, 1613 ]
											}
, 											{
												"key" : 1272,
												"value" : [ 0.000044, 123 ]
											}
, 											{
												"key" : 1273,
												"value" : [ 0.000044, 266 ]
											}
, 											{
												"key" : 1274,
												"value" : [ 0.000044, 1444 ]
											}
, 											{
												"key" : 1275,
												"value" : [ 0.000043, 1608 ]
											}
, 											{
												"key" : 1276,
												"value" : [ 0.000043, 218 ]
											}
, 											{
												"key" : 1277,
												"value" : [ 0.000043, 552 ]
											}
, 											{
												"key" : 1278,
												"value" : [ 0.000043, 1794 ]
											}
, 											{
												"key" : 1279,
												"value" : [ 0.000043, 530 ]
											}
, 											{
												"key" : 1280,
												"value" : [ 0.000042, 209 ]
											}
, 											{
												"key" : 1281,
												"value" : [ 0.000042, 403 ]
											}
, 											{
												"key" : 1282,
												"value" : [ 0.000042, 91 ]
											}
, 											{
												"key" : 1283,
												"value" : [ 0.000042, 1785 ]
											}
, 											{
												"key" : 1284,
												"value" : [ 0.000042, 110 ]
											}
, 											{
												"key" : 1285,
												"value" : [ 0.000042, 1633 ]
											}
, 											{
												"key" : 1286,
												"value" : [ 0.000042, 1217 ]
											}
, 											{
												"key" : 1287,
												"value" : [ 0.000042, 668 ]
											}
, 											{
												"key" : 1288,
												"value" : [ 0.000042, 267 ]
											}
, 											{
												"key" : 1289,
												"value" : [ 0.000042, 394 ]
											}
, 											{
												"key" : 1290,
												"value" : [ 0.000042, 1 ]
											}
, 											{
												"key" : 1291,
												"value" : [ 0.000042, 431 ]
											}
, 											{
												"key" : 1292,
												"value" : [ 0.000042, 1399 ]
											}
, 											{
												"key" : 1293,
												"value" : [ 0.000042, 1725 ]
											}
, 											{
												"key" : 1294,
												"value" : [ 0.000042, 463 ]
											}
, 											{
												"key" : 1295,
												"value" : [ 0.000041, 678 ]
											}
, 											{
												"key" : 1296,
												"value" : [ 0.000041, 851 ]
											}
, 											{
												"key" : 1297,
												"value" : [ 0.000041, 281 ]
											}
, 											{
												"key" : 1298,
												"value" : [ 0.000041, 1125 ]
											}
, 											{
												"key" : 1299,
												"value" : [ 0.000041, 1771 ]
											}
, 											{
												"key" : 1300,
												"value" : [ 0.000041, 1008 ]
											}
, 											{
												"key" : 1301,
												"value" : [ 0.000041, 84 ]
											}
, 											{
												"key" : 1302,
												"value" : [ 0.000041, 1138 ]
											}
, 											{
												"key" : 1303,
												"value" : [ 0.000041, 960 ]
											}
, 											{
												"key" : 1304,
												"value" : [ 0.000041, 1193 ]
											}
, 											{
												"key" : 1305,
												"value" : [ 0.00004, 990 ]
											}
, 											{
												"key" : 1306,
												"value" : [ 0.00004, 347 ]
											}
, 											{
												"key" : 1307,
												"value" : [ 0.00004, 283 ]
											}
, 											{
												"key" : 1308,
												"value" : [ 0.00004, 1544 ]
											}
, 											{
												"key" : 1309,
												"value" : [ 0.00004, 1164 ]
											}
, 											{
												"key" : 1310,
												"value" : [ 0.00004, 894 ]
											}
, 											{
												"key" : 1311,
												"value" : [ 0.00004, 1677 ]
											}
, 											{
												"key" : 1312,
												"value" : [ 0.00004, 1028 ]
											}
, 											{
												"key" : 1313,
												"value" : [ 0.00004, 387 ]
											}
, 											{
												"key" : 1314,
												"value" : [ 0.00004, 565 ]
											}
, 											{
												"key" : 1315,
												"value" : [ 0.00004, 611 ]
											}
, 											{
												"key" : 1316,
												"value" : [ 0.00004, 1173 ]
											}
, 											{
												"key" : 1317,
												"value" : [ 0.00004, 147 ]
											}
, 											{
												"key" : 1318,
												"value" : [ 0.00004, 413 ]
											}
, 											{
												"key" : 1319,
												"value" : [ 0.00004, 1638 ]
											}
, 											{
												"key" : 1320,
												"value" : [ 0.000039, 471 ]
											}
, 											{
												"key" : 1321,
												"value" : [ 0.000039, 1116 ]
											}
, 											{
												"key" : 1322,
												"value" : [ 0.000039, 248 ]
											}
, 											{
												"key" : 1323,
												"value" : [ 0.000039, 243 ]
											}
, 											{
												"key" : 1324,
												"value" : [ 0.000039, 1790 ]
											}
, 											{
												"key" : 1325,
												"value" : [ 0.000039, 1596 ]
											}
, 											{
												"key" : 1326,
												"value" : [ 0.000039, 336 ]
											}
, 											{
												"key" : 1327,
												"value" : [ 0.000039, 1511 ]
											}
, 											{
												"key" : 1328,
												"value" : [ 0.000039, 1632 ]
											}
, 											{
												"key" : 1329,
												"value" : [ 0.000039, 651 ]
											}
, 											{
												"key" : 1330,
												"value" : [ 0.000039, 239 ]
											}
, 											{
												"key" : 1331,
												"value" : [ 0.000039, 1641 ]
											}
, 											{
												"key" : 1332,
												"value" : [ 0.000039, 474 ]
											}
, 											{
												"key" : 1333,
												"value" : [ 0.000038, 1625 ]
											}
, 											{
												"key" : 1334,
												"value" : [ 0.000038, 1493 ]
											}
, 											{
												"key" : 1335,
												"value" : [ 0.000038, 1548 ]
											}
, 											{
												"key" : 1336,
												"value" : [ 0.000038, 417 ]
											}
, 											{
												"key" : 1337,
												"value" : [ 0.000038, 1145 ]
											}
, 											{
												"key" : 1338,
												"value" : [ 0.000038, 1661 ]
											}
, 											{
												"key" : 1339,
												"value" : [ 0.000038, 1570 ]
											}
, 											{
												"key" : 1340,
												"value" : [ 0.000038, 804 ]
											}
, 											{
												"key" : 1341,
												"value" : [ 0.000037, 249 ]
											}
, 											{
												"key" : 1342,
												"value" : [ 0.000037, 718 ]
											}
, 											{
												"key" : 1343,
												"value" : [ 0.000037, 219 ]
											}
, 											{
												"key" : 1344,
												"value" : [ 0.000037, 95 ]
											}
, 											{
												"key" : 1345,
												"value" : [ 0.000037, 1800 ]
											}
, 											{
												"key" : 1346,
												"value" : [ 0.000037, 1591 ]
											}
, 											{
												"key" : 1347,
												"value" : [ 0.000037, 366 ]
											}
, 											{
												"key" : 1348,
												"value" : [ 0.000037, 1599 ]
											}
, 											{
												"key" : 1349,
												"value" : [ 0.000037, 736 ]
											}
, 											{
												"key" : 1350,
												"value" : [ 0.000037, 762 ]
											}
, 											{
												"key" : 1351,
												"value" : [ 0.000037, 1620 ]
											}
, 											{
												"key" : 1352,
												"value" : [ 0.000037, 1430 ]
											}
, 											{
												"key" : 1353,
												"value" : [ 0.000037, 1026 ]
											}
, 											{
												"key" : 1354,
												"value" : [ 0.000037, 1016 ]
											}
, 											{
												"key" : 1355,
												"value" : [ 0.000037, 1211 ]
											}
, 											{
												"key" : 1356,
												"value" : [ 0.000037, 1660 ]
											}
, 											{
												"key" : 1357,
												"value" : [ 0.000037, 538 ]
											}
, 											{
												"key" : 1358,
												"value" : [ 0.000037, 1216 ]
											}
, 											{
												"key" : 1359,
												"value" : [ 0.000037, 604 ]
											}
, 											{
												"key" : 1360,
												"value" : [ 0.000037, 748 ]
											}
, 											{
												"key" : 1361,
												"value" : [ 0.000037, 1512 ]
											}
, 											{
												"key" : 1362,
												"value" : [ 0.000037, 1637 ]
											}
, 											{
												"key" : 1363,
												"value" : [ 0.000037, 444 ]
											}
, 											{
												"key" : 1364,
												"value" : [ 0.000037, 1487 ]
											}
, 											{
												"key" : 1365,
												"value" : [ 0.000037, 1343 ]
											}
, 											{
												"key" : 1366,
												"value" : [ 0.000036, 146 ]
											}
, 											{
												"key" : 1367,
												"value" : [ 0.000036, 874 ]
											}
, 											{
												"key" : 1368,
												"value" : [ 0.000036, 1706 ]
											}
, 											{
												"key" : 1369,
												"value" : [ 0.000036, 917 ]
											}
, 											{
												"key" : 1370,
												"value" : [ 0.000036, 558 ]
											}
, 											{
												"key" : 1371,
												"value" : [ 0.000036, 553 ]
											}
, 											{
												"key" : 1372,
												"value" : [ 0.000036, 1158 ]
											}
, 											{
												"key" : 1373,
												"value" : [ 0.000036, 1154 ]
											}
, 											{
												"key" : 1374,
												"value" : [ 0.000036, 1332 ]
											}
, 											{
												"key" : 1375,
												"value" : [ 0.000036, 981 ]
											}
, 											{
												"key" : 1376,
												"value" : [ 0.000036, 1449 ]
											}
, 											{
												"key" : 1377,
												"value" : [ 0.000036, 1078 ]
											}
, 											{
												"key" : 1378,
												"value" : [ 0.000036, 783 ]
											}
, 											{
												"key" : 1379,
												"value" : [ 0.000036, 1802 ]
											}
, 											{
												"key" : 1380,
												"value" : [ 0.000036, 548 ]
											}
, 											{
												"key" : 1381,
												"value" : [ 0.000036, 1510 ]
											}
, 											{
												"key" : 1382,
												"value" : [ 0.000036, 1657 ]
											}
, 											{
												"key" : 1383,
												"value" : [ 0.000036, 1727 ]
											}
, 											{
												"key" : 1384,
												"value" : [ 0.000036, 1153 ]
											}
, 											{
												"key" : 1385,
												"value" : [ 0.000036, 261 ]
											}
, 											{
												"key" : 1386,
												"value" : [ 0.000036, 822 ]
											}
, 											{
												"key" : 1387,
												"value" : [ 0.000036, 1795 ]
											}
, 											{
												"key" : 1388,
												"value" : [ 0.000036, 148 ]
											}
, 											{
												"key" : 1389,
												"value" : [ 0.000036, 143 ]
											}
, 											{
												"key" : 1390,
												"value" : [ 0.000036, 1764 ]
											}
, 											{
												"key" : 1391,
												"value" : [ 0.000035, 196 ]
											}
, 											{
												"key" : 1392,
												"value" : [ 0.000035, 298 ]
											}
, 											{
												"key" : 1393,
												"value" : [ 0.000035, 299 ]
											}
, 											{
												"key" : 1394,
												"value" : [ 0.000035, 449 ]
											}
, 											{
												"key" : 1395,
												"value" : [ 0.000035, 1044 ]
											}
, 											{
												"key" : 1396,
												"value" : [ 0.000035, 416 ]
											}
, 											{
												"key" : 1397,
												"value" : [ 0.000035, 643 ]
											}
, 											{
												"key" : 1398,
												"value" : [ 0.000035, 730 ]
											}
, 											{
												"key" : 1399,
												"value" : [ 0.000035, 1196 ]
											}
, 											{
												"key" : 1400,
												"value" : [ 0.000035, 1619 ]
											}
, 											{
												"key" : 1401,
												"value" : [ 0.000035, 829 ]
											}
, 											{
												"key" : 1402,
												"value" : [ 0.000035, 130 ]
											}
, 											{
												"key" : 1403,
												"value" : [ 0.000035, 586 ]
											}
, 											{
												"key" : 1404,
												"value" : [ 0.000035, 1218 ]
											}
, 											{
												"key" : 1405,
												"value" : [ 0.000035, 1691 ]
											}
, 											{
												"key" : 1406,
												"value" : [ 0.000035, 1805 ]
											}
, 											{
												"key" : 1407,
												"value" : [ 0.000035, 515 ]
											}
, 											{
												"key" : 1408,
												"value" : [ 0.000035, 139 ]
											}
, 											{
												"key" : 1409,
												"value" : [ 0.000034, 141 ]
											}
, 											{
												"key" : 1410,
												"value" : [ 0.000034, 1668 ]
											}
, 											{
												"key" : 1411,
												"value" : [ 0.000034, 1155 ]
											}
, 											{
												"key" : 1412,
												"value" : [ 0.000034, 229 ]
											}
, 											{
												"key" : 1413,
												"value" : [ 0.000034, 676 ]
											}
, 											{
												"key" : 1414,
												"value" : [ 0.000034, 436 ]
											}
, 											{
												"key" : 1415,
												"value" : [ 0.000034, 956 ]
											}
, 											{
												"key" : 1416,
												"value" : [ 0.000034, 957 ]
											}
, 											{
												"key" : 1417,
												"value" : [ 0.000034, 1575 ]
											}
, 											{
												"key" : 1418,
												"value" : [ 0.000034, 692 ]
											}
, 											{
												"key" : 1419,
												"value" : [ 0.000034, 1634 ]
											}
, 											{
												"key" : 1420,
												"value" : [ 0.000034, 1787 ]
											}
, 											{
												"key" : 1421,
												"value" : [ 0.000034, 1439 ]
											}
, 											{
												"key" : 1422,
												"value" : [ 0.000034, 773 ]
											}
, 											{
												"key" : 1423,
												"value" : [ 0.000034, 791 ]
											}
, 											{
												"key" : 1424,
												"value" : [ 0.000034, 1686 ]
											}
, 											{
												"key" : 1425,
												"value" : [ 0.000034, 1789 ]
											}
, 											{
												"key" : 1426,
												"value" : [ 0.000034, 501 ]
											}
, 											{
												"key" : 1427,
												"value" : [ 0.000034, 1786 ]
											}
, 											{
												"key" : 1428,
												"value" : [ 0.000034, 376 ]
											}
, 											{
												"key" : 1429,
												"value" : [ 0.000034, 557 ]
											}
, 											{
												"key" : 1430,
												"value" : [ 0.000034, 1505 ]
											}
, 											{
												"key" : 1431,
												"value" : [ 0.000034, 1539 ]
											}
, 											{
												"key" : 1432,
												"value" : [ 0.000034, 559 ]
											}
, 											{
												"key" : 1433,
												"value" : [ 0.000034, 1726 ]
											}
, 											{
												"key" : 1434,
												"value" : [ 0.000034, 1546 ]
											}
, 											{
												"key" : 1435,
												"value" : [ 0.000034, 254 ]
											}
, 											{
												"key" : 1436,
												"value" : [ 0.000034, 556 ]
											}
, 											{
												"key" : 1437,
												"value" : [ 0.000034, 1574 ]
											}
, 											{
												"key" : 1438,
												"value" : [ 0.000034, 1639 ]
											}
, 											{
												"key" : 1439,
												"value" : [ 0.000034, 1658 ]
											}
, 											{
												"key" : 1440,
												"value" : [ 0.000034, 1674 ]
											}
, 											{
												"key" : 1441,
												"value" : [ 0.000033, 1429 ]
											}
, 											{
												"key" : 1442,
												"value" : [ 0.000033, 1017 ]
											}
, 											{
												"key" : 1443,
												"value" : [ 0.000033, 1592 ]
											}
, 											{
												"key" : 1444,
												"value" : [ 0.000033, 742 ]
											}
, 											{
												"key" : 1445,
												"value" : [ 0.000033, 632 ]
											}
, 											{
												"key" : 1446,
												"value" : [ 0.000033, 848 ]
											}
, 											{
												"key" : 1447,
												"value" : [ 0.000033, 1557 ]
											}
, 											{
												"key" : 1448,
												"value" : [ 0.000033, 1400 ]
											}
, 											{
												"key" : 1449,
												"value" : [ 0.000033, 1659 ]
											}
, 											{
												"key" : 1450,
												"value" : [ 0.000033, 713 ]
											}
, 											{
												"key" : 1451,
												"value" : [ 0.000033, 1099 ]
											}
, 											{
												"key" : 1452,
												"value" : [ 0.000033, 400 ]
											}
, 											{
												"key" : 1453,
												"value" : [ 0.000033, 1676 ]
											}
, 											{
												"key" : 1454,
												"value" : [ 0.000033, 652 ]
											}
, 											{
												"key" : 1455,
												"value" : [ 0.000033, 1724 ]
											}
, 											{
												"key" : 1456,
												"value" : [ 0.000033, 1749 ]
											}
, 											{
												"key" : 1457,
												"value" : [ 0.000033, 618 ]
											}
, 											{
												"key" : 1458,
												"value" : [ 0.000033, 840 ]
											}
, 											{
												"key" : 1459,
												"value" : [ 0.000033, 94 ]
											}
, 											{
												"key" : 1460,
												"value" : [ 0.000033, 918 ]
											}
, 											{
												"key" : 1461,
												"value" : [ 0.000033, 220 ]
											}
, 											{
												"key" : 1462,
												"value" : [ 0.000033, 210 ]
											}
, 											{
												"key" : 1463,
												"value" : [ 0.000033, 1060 ]
											}
, 											{
												"key" : 1464,
												"value" : [ 0.000033, 1122 ]
											}
, 											{
												"key" : 1465,
												"value" : [ 0.000033, 1576 ]
											}
, 											{
												"key" : 1466,
												"value" : [ 0.000033, 341 ]
											}
, 											{
												"key" : 1467,
												"value" : [ 0.000033, 636 ]
											}
, 											{
												"key" : 1468,
												"value" : [ 0.000033, 677 ]
											}
, 											{
												"key" : 1469,
												"value" : [ 0.000033, 1537 ]
											}
, 											{
												"key" : 1470,
												"value" : [ 0.000033, 1451 ]
											}
, 											{
												"key" : 1471,
												"value" : [ 0.000033, 119 ]
											}
, 											{
												"key" : 1472,
												"value" : [ 0.000033, 401 ]
											}
, 											{
												"key" : 1473,
												"value" : [ 0.000033, 980 ]
											}
, 											{
												"key" : 1474,
												"value" : [ 0.000033, 1491 ]
											}
, 											{
												"key" : 1475,
												"value" : [ 0.000033, 244 ]
											}
, 											{
												"key" : 1476,
												"value" : [ 0.000032, 187 ]
											}
, 											{
												"key" : 1477,
												"value" : [ 0.000032, 450 ]
											}
, 											{
												"key" : 1478,
												"value" : [ 0.000032, 936 ]
											}
, 											{
												"key" : 1479,
												"value" : [ 0.000032, 353 ]
											}
, 											{
												"key" : 1480,
												"value" : [ 0.000032, 667 ]
											}
, 											{
												"key" : 1481,
												"value" : [ 0.000032, 352 ]
											}
, 											{
												"key" : 1482,
												"value" : [ 0.000032, 1146 ]
											}
, 											{
												"key" : 1483,
												"value" : [ 0.000032, 445 ]
											}
, 											{
												"key" : 1484,
												"value" : [ 0.000032, 1471 ]
											}
, 											{
												"key" : 1485,
												"value" : [ 0.000032, 82 ]
											}
, 											{
												"key" : 1486,
												"value" : [ 0.000032, 1653 ]
											}
, 											{
												"key" : 1487,
												"value" : [ 0.000032, 491 ]
											}
, 											{
												"key" : 1488,
												"value" : [ 0.000032, 1622 ]
											}
, 											{
												"key" : 1489,
												"value" : [ 0.000032, 2 ]
											}
, 											{
												"key" : 1490,
												"value" : [ 0.000032, 1191 ]
											}
, 											{
												"key" : 1491,
												"value" : [ 0.000032, 582 ]
											}
, 											{
												"key" : 1492,
												"value" : [ 0.000032, 967 ]
											}
, 											{
												"key" : 1493,
												"value" : [ 0.000032, 240 ]
											}
, 											{
												"key" : 1494,
												"value" : [ 0.000032, 642 ]
											}
, 											{
												"key" : 1495,
												"value" : [ 0.000032, 753 ]
											}
, 											{
												"key" : 1496,
												"value" : [ 0.000032, 1198 ]
											}
, 											{
												"key" : 1497,
												"value" : [ 0.000032, 415 ]
											}
, 											{
												"key" : 1498,
												"value" : [ 0.000032, 1801 ]
											}
, 											{
												"key" : 1499,
												"value" : [ 0.000032, 1536 ]
											}
, 											{
												"key" : 1500,
												"value" : [ 0.000032, 1059 ]
											}
, 											{
												"key" : 1501,
												"value" : [ 0.000032, 1151 ]
											}
, 											{
												"key" : 1502,
												"value" : [ 0.000032, 854 ]
											}
, 											{
												"key" : 1503,
												"value" : [ 0.000032, 935 ]
											}
, 											{
												"key" : 1504,
												"value" : [ 0.000032, 1445 ]
											}
, 											{
												"key" : 1505,
												"value" : [ 0.000032, 1728 ]
											}
, 											{
												"key" : 1506,
												"value" : [ 0.000032, 1538 ]
											}
, 											{
												"key" : 1507,
												"value" : [ 0.000032, 1636 ]
											}
, 											{
												"key" : 1508,
												"value" : [ 0.000032, 527 ]
											}
, 											{
												"key" : 1509,
												"value" : [ 0.000032, 388 ]
											}
, 											{
												"key" : 1510,
												"value" : [ 0.000032, 486 ]
											}
, 											{
												"key" : 1511,
												"value" : [ 0.000031, 856 ]
											}
, 											{
												"key" : 1512,
												"value" : [ 0.000031, 134 ]
											}
, 											{
												"key" : 1513,
												"value" : [ 0.000031, 1118 ]
											}
, 											{
												"key" : 1514,
												"value" : [ 0.000031, 1624 ]
											}
, 											{
												"key" : 1515,
												"value" : [ 0.000031, 381 ]
											}
, 											{
												"key" : 1516,
												"value" : [ 0.000031, 284 ]
											}
, 											{
												"key" : 1517,
												"value" : [ 0.000031, 679 ]
											}
, 											{
												"key" : 1518,
												"value" : [ 0.000031, 1558 ]
											}
, 											{
												"key" : 1519,
												"value" : [ 0.000031, 419 ]
											}
, 											{
												"key" : 1520,
												"value" : [ 0.000031, 790 ]
											}
, 											{
												"key" : 1521,
												"value" : [ 0.000031, 1796 ]
											}
, 											{
												"key" : 1522,
												"value" : [ 0.000031, 830 ]
											}
, 											{
												"key" : 1523,
												"value" : [ 0.000031, 414 ]
											}
, 											{
												"key" : 1524,
												"value" : [ 0.000031, 623 ]
											}
, 											{
												"key" : 1525,
												"value" : [ 0.000031, 466 ]
											}
, 											{
												"key" : 1526,
												"value" : [ 0.000031, 241 ]
											}
, 											{
												"key" : 1527,
												"value" : [ 0.000031, 1157 ]
											}
, 											{
												"key" : 1528,
												"value" : [ 0.000031, 296 ]
											}
, 											{
												"key" : 1529,
												"value" : [ 0.000031, 128 ]
											}
, 											{
												"key" : 1530,
												"value" : [ 0.000031, 1188 ]
											}
, 											{
												"key" : 1531,
												"value" : [ 0.000031, 770 ]
											}
, 											{
												"key" : 1532,
												"value" : [ 0.000031, 1027 ]
											}
, 											{
												"key" : 1533,
												"value" : [ 0.000031, 941 ]
											}
, 											{
												"key" : 1534,
												"value" : [ 0.000031, 1567 ]
											}
, 											{
												"key" : 1535,
												"value" : [ 0.000031, 367 ]
											}
, 											{
												"key" : 1536,
												"value" : [ 0.000031, 489 ]
											}
, 											{
												"key" : 1537,
												"value" : [ 0.000031, 1692 ]
											}
, 											{
												"key" : 1538,
												"value" : [ 0.000031, 228 ]
											}
, 											{
												"key" : 1539,
												"value" : [ 0.000031, 1192 ]
											}
, 											{
												"key" : 1540,
												"value" : [ 0.000031, 391 ]
											}
, 											{
												"key" : 1541,
												"value" : [ 0.000031, 476 ]
											}
, 											{
												"key" : 1542,
												"value" : [ 0.000031, 708 ]
											}
, 											{
												"key" : 1543,
												"value" : [ 0.000031, 920 ]
											}
, 											{
												"key" : 1544,
												"value" : [ 0.000031, 1135 ]
											}
, 											{
												"key" : 1545,
												"value" : [ 0.000031, 120 ]
											}
, 											{
												"key" : 1546,
												"value" : [ 0.000031, 1209 ]
											}
, 											{
												"key" : 1547,
												"value" : [ 0.000031, 1492 ]
											}
, 											{
												"key" : 1548,
												"value" : [ 0.000031, 512 ]
											}
, 											{
												"key" : 1549,
												"value" : [ 0.000031, 511 ]
											}
, 											{
												"key" : 1550,
												"value" : [ 0.000031, 597 ]
											}
, 											{
												"key" : 1551,
												"value" : [ 0.000031, 1545 ]
											}
, 											{
												"key" : 1552,
												"value" : [ 0.000031, 849 ]
											}
, 											{
												"key" : 1553,
												"value" : [ 0.000031, 942 ]
											}
, 											{
												"key" : 1554,
												"value" : [ 0.000031, 1500 ]
											}
, 											{
												"key" : 1555,
												"value" : [ 0.000031, 1695 ]
											}
, 											{
												"key" : 1556,
												"value" : [ 0.000031, 465 ]
											}
, 											{
												"key" : 1557,
												"value" : [ 0.000031, 1051 ]
											}
, 											{
												"key" : 1558,
												"value" : [ 0.000031, 1508 ]
											}
, 											{
												"key" : 1559,
												"value" : [ 0.00003, 129 ]
											}
, 											{
												"key" : 1560,
												"value" : [ 0.00003, 605 ]
											}
, 											{
												"key" : 1561,
												"value" : [ 0.00003, 133 ]
											}
, 											{
												"key" : 1562,
												"value" : [ 0.00003, 469 ]
											}
, 											{
												"key" : 1563,
												"value" : [ 0.00003, 83 ]
											}
, 											{
												"key" : 1564,
												"value" : [ 0.00003, 359 ]
											}
, 											{
												"key" : 1565,
												"value" : [ 0.00003, 1803 ]
											}
, 											{
												"key" : 1566,
												"value" : [ 0.00003, 555 ]
											}
, 											{
												"key" : 1567,
												"value" : [ 0.00003, 348 ]
											}
, 											{
												"key" : 1568,
												"value" : [ 0.00003, 221 ]
											}
, 											{
												"key" : 1569,
												"value" : [ 0.00003, 743 ]
											}
, 											{
												"key" : 1570,
												"value" : [ 0.00003, 404 ]
											}
, 											{
												"key" : 1571,
												"value" : [ 0.00003, 744 ]
											}
, 											{
												"key" : 1572,
												"value" : [ 0.00003, 857 ]
											}
, 											{
												"key" : 1573,
												"value" : [ 0.00003, 1697 ]
											}
, 											{
												"key" : 1574,
												"value" : [ 0.00003, 1531 ]
											}
, 											{
												"key" : 1575,
												"value" : [ 0.00003, 439 ]
											}
, 											{
												"key" : 1576,
												"value" : [ 0.00003, 1092 ]
											}
, 											{
												"key" : 1577,
												"value" : [ 0.00003, 125 ]
											}
, 											{
												"key" : 1578,
												"value" : [ 0.00003, 1448 ]
											}
, 											{
												"key" : 1579,
												"value" : [ 0.00003, 1080 ]
											}
, 											{
												"key" : 1580,
												"value" : [ 0.00003, 554 ]
											}
, 											{
												"key" : 1581,
												"value" : [ 0.00003, 699 ]
											}
, 											{
												"key" : 1582,
												"value" : [ 0.00003, 659 ]
											}
, 											{
												"key" : 1583,
												"value" : [ 0.00003, 337 ]
											}
, 											{
												"key" : 1584,
												"value" : [ 0.00003, 855 ]
											}
, 											{
												"key" : 1585,
												"value" : [ 0.00003, 1102 ]
											}
, 											{
												"key" : 1586,
												"value" : [ 0.00003, 1711 ]
											}
, 											{
												"key" : 1587,
												"value" : [ 0.00003, 1441 ]
											}
, 											{
												"key" : 1588,
												"value" : [ 0.00003, 1501 ]
											}
, 											{
												"key" : 1589,
												"value" : [ 0.00003, 707 ]
											}
, 											{
												"key" : 1590,
												"value" : [ 0.00003, 1765 ]
											}
, 											{
												"key" : 1591,
												"value" : [ 0.00003, 991 ]
											}
, 											{
												"key" : 1592,
												"value" : [ 0.00003, 1804 ]
											}
, 											{
												"key" : 1593,
												"value" : [ 0.00003, 1748 ]
											}
, 											{
												"key" : 1594,
												"value" : [ 0.00003, 222 ]
											}
, 											{
												"key" : 1595,
												"value" : [ 0.00003, 831 ]
											}
, 											{
												"key" : 1596,
												"value" : [ 0.00003, 1535 ]
											}
, 											{
												"key" : 1597,
												"value" : [ 0.00003, 1123 ]
											}
, 											{
												"key" : 1598,
												"value" : [ 0.00003, 1136 ]
											}
, 											{
												"key" : 1599,
												"value" : [ 0.00003, 506 ]
											}
, 											{
												"key" : 1600,
												"value" : [ 0.00003, 1502 ]
											}
, 											{
												"key" : 1601,
												"value" : [ 0.00003, 1675 ]
											}
, 											{
												"key" : 1602,
												"value" : [ 0.00003, 360 ]
											}
, 											{
												"key" : 1603,
												"value" : [ 0.00003, 167 ]
											}
, 											{
												"key" : 1604,
												"value" : [ 0.00003, 340 ]
											}
, 											{
												"key" : 1605,
												"value" : [ 0.00003, 628 ]
											}
, 											{
												"key" : 1606,
												"value" : [ 0.00003, 1496 ]
											}
, 											{
												"key" : 1607,
												"value" : [ 0.00003, 198 ]
											}
, 											{
												"key" : 1608,
												"value" : [ 0.00003, 475 ]
											}
, 											{
												"key" : 1609,
												"value" : [ 0.00003, 841 ]
											}
, 											{
												"key" : 1610,
												"value" : [ 0.00003, 695 ]
											}
, 											{
												"key" : 1611,
												"value" : [ 0.00003, 500 ]
											}
, 											{
												"key" : 1612,
												"value" : [ 0.00003, 470 ]
											}
, 											{
												"key" : 1613,
												"value" : [ 0.00003, 255 ]
											}
, 											{
												"key" : 1614,
												"value" : [ 0.00003, 666 ]
											}
, 											{
												"key" : 1615,
												"value" : [ 0.00003, 1729 ]
											}
, 											{
												"key" : 1616,
												"value" : [ 0.00003, 871 ]
											}
, 											{
												"key" : 1617,
												"value" : [ 0.00003, 913 ]
											}
, 											{
												"key" : 1618,
												"value" : [ 0.00003, 197 ]
											}
, 											{
												"key" : 1619,
												"value" : [ 0.00003, 815 ]
											}
, 											{
												"key" : 1620,
												"value" : [ 0.00003, 1440 ]
											}
, 											{
												"key" : 1621,
												"value" : [ 0.00003, 1540 ]
											}
, 											{
												"key" : 1622,
												"value" : [ 0.00003, 434 ]
											}
, 											{
												"key" : 1623,
												"value" : [ 0.00003, 875 ]
											}
, 											{
												"key" : 1624,
												"value" : [ 0.00003, 1159 ]
											}
, 											{
												"key" : 1625,
												"value" : [ 0.00003, 1447 ]
											}
, 											{
												"key" : 1626,
												"value" : [ 0.00003, 832 ]
											}
, 											{
												"key" : 1627,
												"value" : [ 0.00003, 1165 ]
											}
, 											{
												"key" : 1628,
												"value" : [ 0.00003, 1190 ]
											}
, 											{
												"key" : 1629,
												"value" : [ 0.000029, 1079 ]
											}
, 											{
												"key" : 1630,
												"value" : [ 0.000029, 468 ]
											}
, 											{
												"key" : 1631,
												"value" : [ 0.000029, 464 ]
											}
, 											{
												"key" : 1632,
												"value" : [ 0.000029, 380 ]
											}
, 											{
												"key" : 1633,
												"value" : [ 0.000029, 342 ]
											}
, 											{
												"key" : 1634,
												"value" : [ 0.000029, 644 ]
											}
, 											{
												"key" : 1635,
												"value" : [ 0.000029, 703 ]
											}
, 											{
												"key" : 1636,
												"value" : [ 0.000029, 844 ]
											}
, 											{
												"key" : 1637,
												"value" : [ 0.000029, 1699 ]
											}
, 											{
												"key" : 1638,
												"value" : [ 0.000029, 1197 ]
											}
, 											{
												"key" : 1639,
												"value" : [ 0.000029, 1547 ]
											}
, 											{
												"key" : 1640,
												"value" : [ 0.000029, 1617 ]
											}
, 											{
												"key" : 1641,
												"value" : [ 0.000029, 731 ]
											}
, 											{
												"key" : 1642,
												"value" : [ 0.000029, 300 ]
											}
, 											{
												"key" : 1643,
												"value" : [ 0.000029, 126 ]
											}
, 											{
												"key" : 1644,
												"value" : [ 0.000029, 451 ]
											}
, 											{
												"key" : 1645,
												"value" : [ 0.000029, 437 ]
											}
, 											{
												"key" : 1646,
												"value" : [ 0.000029, 683 ]
											}
, 											{
												"key" : 1647,
												"value" : [ 0.000029, 1472 ]
											}
, 											{
												"key" : 1648,
												"value" : [ 0.000029, 846 ]
											}
, 											{
												"key" : 1649,
												"value" : [ 0.000029, 573 ]
											}
, 											{
												"key" : 1650,
												"value" : [ 0.000029, 845 ]
											}
, 											{
												"key" : 1651,
												"value" : [ 0.000029, 1446 ]
											}
, 											{
												"key" : 1652,
												"value" : [ 0.000029, 706 ]
											}
, 											{
												"key" : 1653,
												"value" : [ 0.000029, 861 ]
											}
, 											{
												"key" : 1654,
												"value" : [ 0.000029, 350 ]
											}
, 											{
												"key" : 1655,
												"value" : [ 0.000029, 596 ]
											}
, 											{
												"key" : 1656,
												"value" : [ 0.000029, 1533 ]
											}
, 											{
												"key" : 1657,
												"value" : [ 0.000029, 379 ]
											}
, 											{
												"key" : 1658,
												"value" : [ 0.000029, 502 ]
											}
, 											{
												"key" : 1659,
												"value" : [ 0.000029, 438 ]
											}
, 											{
												"key" : 1660,
												"value" : [ 0.000029, 503 ]
											}
, 											{
												"key" : 1661,
												"value" : [ 0.000029, 363 ]
											}
, 											{
												"key" : 1662,
												"value" : [ 0.000029, 351 ]
											}
, 											{
												"key" : 1663,
												"value" : [ 0.000029, 1583 ]
											}
, 											{
												"key" : 1664,
												"value" : [ 0.000029, 1585 ]
											}
, 											{
												"key" : 1665,
												"value" : [ 0.000029, 1560 ]
											}
, 											{
												"key" : 1666,
												"value" : [ 0.000029, 1406 ]
											}
, 											{
												"key" : 1667,
												"value" : [ 0.000029, 1473 ]
											}
, 											{
												"key" : 1668,
												"value" : [ 0.000029, 168 ]
											}
, 											{
												"key" : 1669,
												"value" : [ 0.000029, 702 ]
											}
, 											{
												"key" : 1670,
												"value" : [ 0.000029, 878 ]
											}
, 											{
												"key" : 1671,
												"value" : [ 0.000029, 1058 ]
											}
, 											{
												"key" : 1672,
												"value" : [ 0.000029, 453 ]
											}
, 											{
												"key" : 1673,
												"value" : [ 0.000029, 1561 ]
											}
, 											{
												"key" : 1674,
												"value" : [ 0.000029, 505 ]
											}
, 											{
												"key" : 1675,
												"value" : [ 0.000029, 940 ]
											}
, 											{
												"key" : 1676,
												"value" : [ 0.000029, 1405 ]
											}
, 											{
												"key" : 1677,
												"value" : [ 0.000029, 765 ]
											}
, 											{
												"key" : 1678,
												"value" : [ 0.000029, 127 ]
											}
, 											{
												"key" : 1679,
												"value" : [ 0.000029, 1701 ]
											}
, 											{
												"key" : 1680,
												"value" : [ 0.000029, 701 ]
											}
, 											{
												"key" : 1681,
												"value" : [ 0.000029, 625 ]
											}
, 											{
												"key" : 1682,
												"value" : [ 0.000029, 1534 ]
											}
, 											{
												"key" : 1683,
												"value" : [ 0.000029, 619 ]
											}
, 											{
												"key" : 1684,
												"value" : [ 0.000029, 914 ]
											}
, 											{
												"key" : 1685,
												"value" : [ 0.000029, 338 ]
											}
, 											{
												"key" : 1686,
												"value" : [ 0.000029, 452 ]
											}
, 											{
												"key" : 1687,
												"value" : [ 0.000029, 302 ]
											}
, 											{
												"key" : 1688,
												"value" : [ 0.000029, 637 ]
											}
, 											{
												"key" : 1689,
												"value" : [ 0.000029, 1488 ]
											}
, 											{
												"key" : 1690,
												"value" : [ 0.000029, 504 ]
											}
, 											{
												"key" : 1691,
												"value" : [ 0.000029, 629 ]
											}
, 											{
												"key" : 1692,
												"value" : [ 0.000029, 817 ]
											}
, 											{
												"key" : 1693,
												"value" : [ 0.000029, 766 ]
											}
, 											{
												"key" : 1694,
												"value" : [ 0.000029, 1696 ]
											}
, 											{
												"key" : 1695,
												"value" : [ 0.000029, 1124 ]
											}
, 											{
												"key" : 1696,
												"value" : [ 0.000029, 301 ]
											}
, 											{
												"key" : 1697,
												"value" : [ 0.000029, 420 ]
											}
, 											{
												"key" : 1698,
												"value" : [ 0.000029, 1509 ]
											}
, 											{
												"key" : 1699,
												"value" : [ 0.000029, 223 ]
											}
, 											{
												"key" : 1700,
												"value" : [ 0.000029, 938 ]
											}
, 											{
												"key" : 1701,
												"value" : [ 0.000029, 4 ]
											}
, 											{
												"key" : 1702,
												"value" : [ 0.000029, 1495 ]
											}
, 											{
												"key" : 1703,
												"value" : [ 0.000028, 378 ]
											}
, 											{
												"key" : 1704,
												"value" : [ 0.000028, 1541 ]
											}
, 											{
												"key" : 1705,
												"value" : [ 0.000028, 733 ]
											}
, 											{
												"key" : 1706,
												"value" : [ 0.000028, 682 ]
											}
, 											{
												"key" : 1707,
												"value" : [ 0.000028, 696 ]
											}
, 											{
												"key" : 1708,
												"value" : [ 0.000028, 542 ]
											}
, 											{
												"key" : 1709,
												"value" : [ 0.000028, 657 ]
											}
, 											{
												"key" : 1710,
												"value" : [ 0.000028, 1212 ]
											}
, 											{
												"key" : 1711,
												"value" : [ 0.000028, 1623 ]
											}
, 											{
												"key" : 1712,
												"value" : [ 0.000028, 1152 ]
											}
, 											{
												"key" : 1713,
												"value" : [ 0.000028, 681 ]
											}
, 											{
												"key" : 1714,
												"value" : [ 0.000028, 693 ]
											}
, 											{
												"key" : 1715,
												"value" : [ 0.000028, 1199 ]
											}
, 											{
												"key" : 1716,
												"value" : [ 0.000028, 448 ]
											}
, 											{
												"key" : 1717,
												"value" : [ 0.000028, 488 ]
											}
, 											{
												"key" : 1718,
												"value" : [ 0.000028, 549 ]
											}
, 											{
												"key" : 1719,
												"value" : [ 0.000028, 567 ]
											}
, 											{
												"key" : 1720,
												"value" : [ 0.000028, 490 ]
											}
, 											{
												"key" : 1721,
												"value" : [ 0.000028, 242 ]
											}
, 											{
												"key" : 1722,
												"value" : [ 0.000028, 1147 ]
											}
, 											{
												"key" : 1723,
												"value" : [ 0.000028, 1057 ]
											}
, 											{
												"key" : 1724,
												"value" : [ 0.000028, 211 ]
											}
, 											{
												"key" : 1725,
												"value" : [ 0.000028, 1117 ]
											}
, 											{
												"key" : 1726,
												"value" : [ 0.000028, 774 ]
											}
, 											{
												"key" : 1727,
												"value" : [ 0.000028, 665 ]
											}
, 											{
												"key" : 1728,
												"value" : [ 0.000028, 224 ]
											}
, 											{
												"key" : 1729,
												"value" : [ 0.000028, 566 ]
											}
, 											{
												"key" : 1730,
												"value" : [ 0.000028, 1402 ]
											}
, 											{
												"key" : 1731,
												"value" : [ 0.000028, 694 ]
											}
, 											{
												"key" : 1732,
												"value" : [ 0.000028, 654 ]
											}
, 											{
												"key" : 1733,
												"value" : [ 0.000028, 653 ]
											}
, 											{
												"key" : 1734,
												"value" : [ 0.000028, 544 ]
											}
, 											{
												"key" : 1735,
												"value" : [ 0.000028, 1489 ]
											}
, 											{
												"key" : 1736,
												"value" : [ 0.000028, 140 ]
											}
, 											{
												"key" : 1737,
												"value" : [ 0.000028, 1568 ]
											}
, 											{
												"key" : 1738,
												"value" : [ 0.000028, 349 ]
											}
, 											{
												"key" : 1739,
												"value" : [ 0.000028, 842 ]
											}
, 											{
												"key" : 1740,
												"value" : [ 0.000028, 1494 ]
											}
, 											{
												"key" : 1741,
												"value" : [ 0.000028, 1584 ]
											}
, 											{
												"key" : 1742,
												"value" : [ 0.000028, 543 ]
											}
, 											{
												"key" : 1743,
												"value" : [ 0.000028, 393 ]
											}
, 											{
												"key" : 1744,
												"value" : [ 0.000028, 992 ]
											}
, 											{
												"key" : 1745,
												"value" : [ 0.000028, 1010 ]
											}
, 											{
												"key" : 1746,
												"value" : [ 0.000028, 447 ]
											}
, 											{
												"key" : 1747,
												"value" : [ 0.000028, 3 ]
											}
, 											{
												"key" : 1748,
												"value" : [ 0.000028, 574 ]
											}
, 											{
												"key" : 1749,
												"value" : [ 0.000028, 5 ]
											}
, 											{
												"key" : 1750,
												"value" : [ 0.000028, 843 ]
											}
, 											{
												"key" : 1751,
												"value" : [ 0.000028, 1700 ]
											}
, 											{
												"key" : 1752,
												"value" : [ 0.000028, 700 ]
											}
, 											{
												"key" : 1753,
												"value" : [ 0.000028, 624 ]
											}
, 											{
												"key" : 1754,
												"value" : [ 0.000028, 1506 ]
											}
, 											{
												"key" : 1755,
												"value" : [ 0.000028, 362 ]
											}
, 											{
												"key" : 1756,
												"value" : [ 0.000028, 600 ]
											}
, 											{
												"key" : 1757,
												"value" : [ 0.000028, 937 ]
											}
, 											{
												"key" : 1758,
												"value" : [ 0.000028, 269 ]
											}
, 											{
												"key" : 1759,
												"value" : [ 0.000028, 847 ]
											}
, 											{
												"key" : 1760,
												"value" : [ 0.000028, 1156 ]
											}
, 											{
												"key" : 1761,
												"value" : [ 0.000028, 377 ]
											}
, 											{
												"key" : 1762,
												"value" : [ 0.000028, 1189 ]
											}
, 											{
												"key" : 1763,
												"value" : [ 0.000028, 339 ]
											}
, 											{
												"key" : 1764,
												"value" : [ 0.000028, 792 ]
											}
, 											{
												"key" : 1765,
												"value" : [ 0.000028, 639 ]
											}
, 											{
												"key" : 1766,
												"value" : [ 0.000028, 641 ]
											}
, 											{
												"key" : 1767,
												"value" : [ 0.000028, 1215 ]
											}
, 											{
												"key" : 1768,
												"value" : [ 0.000028, 1618 ]
											}
, 											{
												"key" : 1769,
												"value" : [ 0.000027, 1614 ]
											}
, 											{
												"key" : 1770,
												"value" : [ 0.000027, 876 ]
											}
, 											{
												"key" : 1771,
												"value" : [ 0.000027, 541 ]
											}
, 											{
												"key" : 1772,
												"value" : [ 0.000027, 1598 ]
											}
, 											{
												"key" : 1773,
												"value" : [ 0.000027, 919 ]
											}
, 											{
												"key" : 1774,
												"value" : [ 0.000027, 1532 ]
											}
, 											{
												"key" : 1775,
												"value" : [ 0.000027, 454 ]
											}
, 											{
												"key" : 1776,
												"value" : [ 0.000027, 879 ]
											}
, 											{
												"key" : 1777,
												"value" : [ 0.000027, 1403 ]
											}
, 											{
												"key" : 1778,
												"value" : [ 0.000027, 1490 ]
											}
, 											{
												"key" : 1779,
												"value" : [ 0.000027, 661 ]
											}
, 											{
												"key" : 1780,
												"value" : [ 0.000027, 921 ]
											}
, 											{
												"key" : 1781,
												"value" : [ 0.000027, 361 ]
											}
, 											{
												"key" : 1782,
												"value" : [ 0.000027, 680 ]
											}
, 											{
												"key" : 1783,
												"value" : [ 0.000027, 776 ]
											}
, 											{
												"key" : 1784,
												"value" : [ 0.000027, 816 ]
											}
, 											{
												"key" : 1785,
												"value" : [ 0.000027, 939 ]
											}
, 											{
												"key" : 1786,
												"value" : [ 0.000027, 144 ]
											}
, 											{
												"key" : 1787,
												"value" : [ 0.000027, 171 ]
											}
, 											{
												"key" : 1788,
												"value" : [ 0.000027, 1698 ]
											}
, 											{
												"key" : 1789,
												"value" : [ 0.000027, 806 ]
											}
, 											{
												"key" : 1790,
												"value" : [ 0.000027, 1407 ]
											}
, 											{
												"key" : 1791,
												"value" : [ 0.000027, 124 ]
											}
, 											{
												"key" : 1792,
												"value" : [ 0.000027, 135 ]
											}
, 											{
												"key" : 1793,
												"value" : [ 0.000027, 487 ]
											}
, 											{
												"key" : 1794,
												"value" : [ 0.000027, 880 ]
											}
, 											{
												"key" : 1795,
												"value" : [ 0.000027, 599 ]
											}
, 											{
												"key" : 1796,
												"value" : [ 0.000027, 877 ]
											}
, 											{
												"key" : 1797,
												"value" : [ 0.000027, 1766 ]
											}
, 											{
												"key" : 1798,
												"value" : [ 0.000027, 951 ]
											}
, 											{
												"key" : 1799,
												"value" : [ 0.000027, 658 ]
											}
, 											{
												"key" : 1800,
												"value" : [ 0.000027, 1507 ]
											}
, 											{
												"key" : 1801,
												"value" : [ 0.000027, 587 ]
											}
, 											{
												"key" : 1802,
												"value" : [ 0.000027, 775 ]
											}
, 											{
												"key" : 1803,
												"value" : [ 0.000027, 1597 ]
											}
, 											{
												"key" : 1804,
												"value" : [ 0.000027, 656 ]
											}
, 											{
												"key" : 1805,
												"value" : [ 0.000027, 777 ]
											}
, 											{
												"key" : 1806,
												"value" : [ 0.000027, 598 ]
											}
, 											{
												"key" : 1807,
												"value" : [ 0.000027, 392 ]
											}
, 											{
												"key" : 1808,
												"value" : [ 0.000027, 446 ]
											}
, 											{
												"key" : 1809,
												"value" : [ 0.000027, 993 ]
											}
, 											{
												"key" : 1810,
												"value" : [ 0.000027, 421 ]
											}
, 											{
												"key" : 1811,
												"value" : [ 0.000027, 645 ]
											}
, 											{
												"key" : 1812,
												"value" : [ 0.000027, 778 ]
											}
, 											{
												"key" : 1813,
												"value" : [ 0.000026, 1767 ]
											}
, 											{
												"key" : 1814,
												"value" : [ 0.000026, 640 ]
											}
, 											{
												"key" : 1815,
												"value" : [ 0.000026, 767 ]
											}
, 											{
												"key" : 1816,
												"value" : [ 0.000026, 170 ]
											}
, 											{
												"key" : 1817,
												"value" : [ 0.000026, 169 ]
											}
, 											{
												"key" : 1818,
												"value" : [ 0.000026, 660 ]
											}
, 											{
												"key" : 1819,
												"value" : [ 0.000026, 793 ]
											}
, 											{
												"key" : 1820,
												"value" : [ 0.000026, 711 ]
											}
, 											{
												"key" : 1821,
												"value" : [ 0.000026, 1404 ]
											}
, 											{
												"key" : 1822,
												"value" : [ 0.000026, 925 ]
											}
, 											{
												"key" : 1823,
												"value" : [ 0.000026, 568 ]
											}
, 											{
												"key" : 1824,
												"value" : [ 0.000026, 389 ]
											}
, 											{
												"key" : 1825,
												"value" : [ 0.000026, 646 ]
											}
, 											{
												"key" : 1826,
												"value" : [ 0.000026, 794 ]
											}
, 											{
												"key" : 1827,
												"value" : [ 0.000026, 923 ]
											}
, 											{
												"key" : 1828,
												"value" : [ 0.000026, 1009 ]
											}
, 											{
												"key" : 1829,
												"value" : [ 0.000026, 710 ]
											}
, 											{
												"key" : 1830,
												"value" : [ 0.000025, 655 ]
											}
, 											{
												"key" : 1831,
												"value" : [ 0.000025, 795 ]
											}
, 											{
												"key" : 1832,
												"value" : [ 0.000025, 268 ]
											}
, 											{
												"key" : 1833,
												"value" : [ 0.000025, 924 ]
											}
, 											{
												"key" : 1834,
												"value" : [ 0.000025, 709 ]
											}
, 											{
												"key" : 1835,
												"value" : [ 0.000025, 142 ]
											}
, 											{
												"key" : 1836,
												"value" : [ 0.000025, 145 ]
											}
, 											{
												"key" : 1837,
												"value" : [ 0.000024, 922 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0. 0",
									"numinlets" : 3,
									"id" : "obj-101",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 552.5, 69.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numinlets" : 2,
									"id" : "obj-99",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 442.5, 41.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-93",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.0, 35.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"id" : "obj-91",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 442.5, 37.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort 1",
									"numinlets" : 2,
									"id" : "obj-89",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 442.5, 41.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0.",
									"numinlets" : 2,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 398.5, 53.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 413.0, 398.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 50",
									"numinlets" : 2,
									"id" : "obj-73",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 413.0, 376.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 248.0, 475.5, 59.5, 20.0 ],
									"fontname" : "Arial",
									"coll_data" : 									{
										"count" : 1838,
										"data" : [ 											{
												"key" : 1268,
												"value" : [ 0.065379 ]
											}
, 											{
												"key" : 1228,
												"value" : [ 0.053155 ]
											}
, 											{
												"key" : 1244,
												"value" : [ 0.047317 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.04264 ]
											}
, 											{
												"key" : 1318,
												"value" : [ 0.03631 ]
											}
, 											{
												"key" : 1466,
												"value" : [ 0.03417 ]
											}
, 											{
												"key" : 534,
												"value" : [ 0.030572 ]
											}
, 											{
												"key" : 1251,
												"value" : [ 0.029983 ]
											}
, 											{
												"key" : 1227,
												"value" : [ 0.028923 ]
											}
, 											{
												"key" : 1319,
												"value" : [ 0.027242 ]
											}
, 											{
												"key" : 1277,
												"value" : [ 0.024142 ]
											}
, 											{
												"key" : 1232,
												"value" : [ 0.023951 ]
											}
, 											{
												"key" : 1303,
												"value" : [ 0.023247 ]
											}
, 											{
												"key" : 1229,
												"value" : [ 0.019792 ]
											}
, 											{
												"key" : 313,
												"value" : [ 0.019311 ]
											}
, 											{
												"key" : 1267,
												"value" : [ 0.018419 ]
											}
, 											{
												"key" : 305,
												"value" : [ 0.017999 ]
											}
, 											{
												"key" : 1718,
												"value" : [ 0.017907 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.017743 ]
											}
, 											{
												"key" : 308,
												"value" : [ 0.017297 ]
											}
, 											{
												"key" : 1292,
												"value" : [ 0.017064 ]
											}
, 											{
												"key" : 1369,
												"value" : [ 0.016848 ]
											}
, 											{
												"key" : 1518,
												"value" : [ 0.01538 ]
											}
, 											{
												"key" : 1282,
												"value" : [ 0.01476 ]
											}
, 											{
												"key" : 593,
												"value" : [ 0.014287 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.014279 ]
											}
, 											{
												"key" : 800,
												"value" : [ 0.013915 ]
											}
, 											{
												"key" : 1278,
												"value" : [ 0.013126 ]
											}
, 											{
												"key" : 1320,
												"value" : [ 0.013056 ]
											}
, 											{
												"key" : 1462,
												"value" : [ 0.012701 ]
											}
, 											{
												"key" : 1322,
												"value" : [ 0.01264 ]
											}
, 											{
												"key" : 533,
												"value" : [ 0.012635 ]
											}
, 											{
												"key" : 1334,
												"value" : [ 0.01222 ]
											}
, 											{
												"key" : 1408,
												"value" : [ 0.012201 ]
											}
, 											{
												"key" : 1223,
												"value" : [ 0.012155 ]
											}
, 											{
												"key" : 1243,
												"value" : [ 0.012115 ]
											}
, 											{
												"key" : 1266,
												"value" : [ 0.011866 ]
											}
, 											{
												"key" : 1819,
												"value" : [ 0.011358 ]
											}
, 											{
												"key" : 1480,
												"value" : [ 0.011187 ]
											}
, 											{
												"key" : 1357,
												"value" : [ 0.010893 ]
											}
, 											{
												"key" : 1333,
												"value" : [ 0.010523 ]
											}
, 											{
												"key" : 798,
												"value" : [ 0.010519 ]
											}
, 											{
												"key" : 521,
												"value" : [ 0.010467 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.010412 ]
											}
, 											{
												"key" : 1664,
												"value" : [ 0.010147 ]
											}
, 											{
												"key" : 1046,
												"value" : [ 0.010078 ]
											}
, 											{
												"key" : 1335,
												"value" : [ 0.009799 ]
											}
, 											{
												"key" : 799,
												"value" : [ 0.009698 ]
											}
, 											{
												"key" : 532,
												"value" : [ 0.009671 ]
											}
, 											{
												"key" : 1106,
												"value" : [ 0.009428 ]
											}
, 											{
												"key" : 987,
												"value" : [ 0.009281 ]
											}
, 											{
												"key" : 1148,
												"value" : [ 0.0091 ]
											}
, 											{
												"key" : 312,
												"value" : [ 0.009073 ]
											}
, 											{
												"key" : 1521,
												"value" : [ 0.008767 ]
											}
, 											{
												"key" : 1669,
												"value" : [ 0.008738 ]
											}
, 											{
												"key" : 1364,
												"value" : [ 0.008568 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.008293 ]
											}
, 											{
												"key" : 1610,
												"value" : [ 0.008291 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.008259 ]
											}
, 											{
												"key" : 1113,
												"value" : [ 0.008218 ]
											}
, 											{
												"key" : 1245,
												"value" : [ 0.007891 ]
											}
, 											{
												"key" : 982,
												"value" : [ 0.007878 ]
											}
, 											{
												"key" : 1276,
												"value" : [ 0.007808 ]
											}
, 											{
												"key" : 1604,
												"value" : [ 0.007775 ]
											}
, 											{
												"key" : 801,
												"value" : [ 0.007767 ]
											}
, 											{
												"key" : 1432,
												"value" : [ 0.007671 ]
											}
, 											{
												"key" : 178,
												"value" : [ 0.007633 ]
											}
, 											{
												"key" : 1687,
												"value" : [ 0.007426 ]
											}
, 											{
												"key" : 818,
												"value" : [ 0.007413 ]
											}
, 											{
												"key" : 1337,
												"value" : [ 0.007278 ]
											}
, 											{
												"key" : 1284,
												"value" : [ 0.007202 ]
											}
, 											{
												"key" : 1286,
												"value" : [ 0.007025 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.007022 ]
											}
, 											{
												"key" : 423,
												"value" : [ 0.006916 ]
											}
, 											{
												"key" : 819,
												"value" : [ 0.006897 ]
											}
, 											{
												"key" : 1317,
												"value" : [ 0.006888 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.006814 ]
											}
, 											{
												"key" : 811,
												"value" : [ 0.006799 ]
											}
, 											{
												"key" : 1082,
												"value" : [ 0.006717 ]
											}
, 											{
												"key" : 1358,
												"value" : [ 0.006713 ]
											}
, 											{
												"key" : 215,
												"value" : [ 0.006648 ]
											}
, 											{
												"key" : 958,
												"value" : [ 0.006599 ]
											}
, 											{
												"key" : 1526,
												"value" : [ 0.006483 ]
											}
, 											{
												"key" : 1720,
												"value" : [ 0.006475 ]
											}
, 											{
												"key" : 1174,
												"value" : [ 0.006362 ]
											}
, 											{
												"key" : 545,
												"value" : [ 0.006347 ]
											}
, 											{
												"key" : 1075,
												"value" : [ 0.006311 ]
											}
, 											{
												"key" : 1571,
												"value" : [ 0.006163 ]
											}
, 											{
												"key" : 494,
												"value" : [ 0.006075 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.006073 ]
											}
, 											{
												"key" : 231,
												"value" : [ 0.006054 ]
											}
, 											{
												"key" : 179,
												"value" : [ 0.005809 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.005784 ]
											}
, 											{
												"key" : 1045,
												"value" : [ 0.005727 ]
											}
, 											{
												"key" : 1247,
												"value" : [ 0.005691 ]
											}
, 											{
												"key" : 306,
												"value" : [ 0.005634 ]
											}
, 											{
												"key" : 1326,
												"value" : [ 0.005548 ]
											}
, 											{
												"key" : 994,
												"value" : [ 0.005545 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.005521 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.005508 ]
											}
, 											{
												"key" : 441,
												"value" : [ 0.005481 ]
											}
, 											{
												"key" : 1670,
												"value" : [ 0.005383 ]
											}
, 											{
												"key" : 1460,
												"value" : [ 0.005366 ]
											}
, 											{
												"key" : 1111,
												"value" : [ 0.00534 ]
											}
, 											{
												"key" : 1563,
												"value" : [ 0.0053 ]
											}
, 											{
												"key" : 1744,
												"value" : [ 0.005244 ]
											}
, 											{
												"key" : 1275,
												"value" : [ 0.005239 ]
											}
, 											{
												"key" : 592,
												"value" : [ 0.005212 ]
											}
, 											{
												"key" : 1463,
												"value" : [ 0.005189 ]
											}
, 											{
												"key" : 898,
												"value" : [ 0.005183 ]
											}
, 											{
												"key" : 1254,
												"value" : [ 0.005161 ]
											}
, 											{
												"key" : 1180,
												"value" : [ 0.004881 ]
											}
, 											{
												"key" : 1475,
												"value" : [ 0.004879 ]
											}
, 											{
												"key" : 1089,
												"value" : [ 0.004855 ]
											}
, 											{
												"key" : 1325,
												"value" : [ 0.004802 ]
											}
, 											{
												"key" : 203,
												"value" : [ 0.00478 ]
											}
, 											{
												"key" : 460,
												"value" : [ 0.004706 ]
											}
, 											{
												"key" : 1779,
												"value" : [ 0.004698 ]
											}
, 											{
												"key" : 1255,
												"value" : [ 0.004683 ]
											}
, 											{
												"key" : 1269,
												"value" : [ 0.00465 ]
											}
, 											{
												"key" : 1577,
												"value" : [ 0.004517 ]
											}
, 											{
												"key" : 687,
												"value" : [ 0.004489 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.004424 ]
											}
, 											{
												"key" : 333,
												"value" : [ 0.004395 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.00438 ]
											}
, 											{
												"key" : 837,
												"value" : [ 0.004359 ]
											}
, 											{
												"key" : 1456,
												"value" : [ 0.004315 ]
											}
, 											{
												"key" : 535,
												"value" : [ 0.00431 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.00428 ]
											}
, 											{
												"key" : 945,
												"value" : [ 0.004246 ]
											}
, 											{
												"key" : 1263,
												"value" : [ 0.004239 ]
											}
, 											{
												"key" : 172,
												"value" : [ 0.004235 ]
											}
, 											{
												"key" : 1252,
												"value" : [ 0.004116 ]
											}
, 											{
												"key" : 927,
												"value" : [ 0.004065 ]
											}
, 											{
												"key" : 614,
												"value" : [ 0.004058 ]
											}
, 											{
												"key" : 1609,
												"value" : [ 0.004037 ]
											}
, 											{
												"key" : 1107,
												"value" : [ 0.004017 ]
											}
, 											{
												"key" : 1527,
												"value" : [ 0.00401 ]
											}
, 											{
												"key" : 322,
												"value" : [ 0.003969 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 0.003884 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.003881 ]
											}
, 											{
												"key" : 1327,
												"value" : [ 0.003879 ]
											}
, 											{
												"key" : 272,
												"value" : [ 0.003875 ]
											}
, 											{
												"key" : 1647,
												"value" : [ 0.003777 ]
											}
, 											{
												"key" : 833,
												"value" : [ 0.003776 ]
											}
, 											{
												"key" : 1279,
												"value" : [ 0.003766 ]
											}
, 											{
												"key" : 479,
												"value" : [ 0.003741 ]
											}
, 											{
												"key" : 1250,
												"value" : [ 0.003653 ]
											}
, 											{
												"key" : 1130,
												"value" : [ 0.00364 ]
											}
, 											{
												"key" : 977,
												"value" : [ 0.003605 ]
											}
, 											{
												"key" : 1262,
												"value" : [ 0.003595 ]
											}
, 											{
												"key" : 1074,
												"value" : [ 0.00358 ]
											}
, 											{
												"key" : 1084,
												"value" : [ 0.003575 ]
											}
, 											{
												"key" : 962,
												"value" : [ 0.00352 ]
											}
, 											{
												"key" : 1479,
												"value" : [ 0.003459 ]
											}
, 											{
												"key" : 1626,
												"value" : [ 0.003449 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.003415 ]
											}
, 											{
												"key" : 1291,
												"value" : [ 0.003383 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.003341 ]
											}
, 											{
												"key" : 1525,
												"value" : [ 0.003298 ]
											}
, 											{
												"key" : 1605,
												"value" : [ 0.003291 ]
											}
, 											{
												"key" : 1374,
												"value" : [ 0.003281 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.003269 ]
											}
, 											{
												"key" : 1774,
												"value" : [ 0.003264 ]
											}
, 											{
												"key" : 343,
												"value" : [ 0.003209 ]
											}
, 											{
												"key" : 688,
												"value" : [ 0.003205 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.003173 ]
											}
, 											{
												"key" : 1225,
												"value" : [ 0.00316 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.003158 ]
											}
, 											{
												"key" : 1285,
												"value" : [ 0.003147 ]
											}
, 											{
												"key" : 1108,
												"value" : [ 0.003146 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.003146 ]
											}
, 											{
												"key" : 1644,
												"value" : [ 0.003141 ]
											}
, 											{
												"key" : 1712,
												"value" : [ 0.003093 ]
											}
, 											{
												"key" : 1339,
												"value" : [ 0.003041 ]
											}
, 											{
												"key" : 330,
												"value" : [ 0.003037 ]
											}
, 											{
												"key" : 1476,
												"value" : [ 0.003034 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.003018 ]
											}
, 											{
												"key" : 892,
												"value" : [ 0.003006 ]
											}
, 											{
												"key" : 968,
												"value" : [ 0.002968 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.002965 ]
											}
, 											{
												"key" : 1514,
												"value" : [ 0.00294 ]
											}
, 											{
												"key" : 779,
												"value" : [ 0.00293 ]
											}
, 											{
												"key" : 1224,
												"value" : [ 0.002908 ]
											}
, 											{
												"key" : 1200,
												"value" : [ 0.002896 ]
											}
, 											{
												"key" : 885,
												"value" : [ 0.002835 ]
											}
, 											{
												"key" : 1290,
												"value" : [ 0.00281 ]
											}
, 											{
												"key" : 277,
												"value" : [ 0.002805 ]
											}
, 											{
												"key" : 188,
												"value" : [ 0.002797 ]
											}
, 											{
												"key" : 518,
												"value" : [ 0.002792 ]
											}
, 											{
												"key" : 1814,
												"value" : [ 0.00278 ]
											}
, 											{
												"key" : 1365,
												"value" : [ 0.002759 ]
											}
, 											{
												"key" : 1177,
												"value" : [ 0.002751 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 0.002747 ]
											}
, 											{
												"key" : 1347,
												"value" : [ 0.002713 ]
											}
, 											{
												"key" : 1817,
												"value" : [ 0.002704 ]
											}
, 											{
												"key" : 926,
												"value" : [ 0.002696 ]
											}
, 											{
												"key" : 457,
												"value" : [ 0.002696 ]
											}
, 											{
												"key" : 690,
												"value" : [ 0.002673 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.00266 ]
											}
, 											{
												"key" : 1114,
												"value" : [ 0.002659 ]
											}
, 											{
												"key" : 1226,
												"value" : [ 0.002655 ]
											}
, 											{
												"key" : 1297,
												"value" : [ 0.002609 ]
											}
, 											{
												"key" : 522,
												"value" : [ 0.002607 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.002602 ]
											}
, 											{
												"key" : 984,
												"value" : [ 0.002601 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.002597 ]
											}
, 											{
												"key" : 995,
												"value" : [ 0.002594 ]
											}
, 											{
												"key" : 1338,
												"value" : [ 0.002589 ]
											}
, 											{
												"key" : 1253,
												"value" : [ 0.002584 ]
											}
, 											{
												"key" : 1564,
												"value" : [ 0.002573 ]
											}
, 											{
												"key" : 190,
												"value" : [ 0.002565 ]
											}
, 											{
												"key" : 1679,
												"value" : [ 0.002559 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.002526 ]
											}
, 											{
												"key" : 1064,
												"value" : [ 0.002519 ]
											}
, 											{
												"key" : 1815,
												"value" : [ 0.00249 ]
											}
, 											{
												"key" : 903,
												"value" : [ 0.002489 ]
											}
, 											{
												"key" : 482,
												"value" : [ 0.002486 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.002453 ]
											}
, 											{
												"key" : 289,
												"value" : [ 0.002449 ]
											}
, 											{
												"key" : 1426,
												"value" : [ 0.002401 ]
											}
, 											{
												"key" : 1293,
												"value" : [ 0.002389 ]
											}
, 											{
												"key" : 1818,
												"value" : [ 0.002386 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.002348 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.002337 ]
											}
, 											{
												"key" : 1459,
												"value" : [ 0.002318 ]
											}
, 											{
												"key" : 750,
												"value" : [ 0.002307 ]
											}
, 											{
												"key" : 824,
												"value" : [ 0.002306 ]
											}
, 											{
												"key" : 895,
												"value" : [ 0.002306 ]
											}
, 											{
												"key" : 516,
												"value" : [ 0.002287 ]
											}
, 											{
												"key" : 953,
												"value" : [ 0.00227 ]
											}
, 											{
												"key" : 1816,
												"value" : [ 0.002245 ]
											}
, 											{
												"key" : 205,
												"value" : [ 0.002232 ]
											}
, 											{
												"key" : 1300,
												"value" : [ 0.00223 ]
											}
, 											{
												"key" : 278,
												"value" : [ 0.002207 ]
											}
, 											{
												"key" : 493,
												"value" : [ 0.002206 ]
											}
, 											{
												"key" : 495,
												"value" : [ 0.002202 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 0.002195 ]
											}
, 											{
												"key" : 1555,
												"value" : [ 0.002189 ]
											}
, 											{
												"key" : 1721,
												"value" : [ 0.002178 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.002117 ]
											}
, 											{
												"key" : 285,
												"value" : [ 0.002115 ]
											}
, 											{
												"key" : 356,
												"value" : [ 0.002112 ]
											}
, 											{
												"key" : 1738,
												"value" : [ 0.002111 ]
											}
, 											{
												"key" : 294,
												"value" : [ 0.002109 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.00208 ]
											}
, 											{
												"key" : 279,
												"value" : [ 0.002078 ]
											}
, 											{
												"key" : 620,
												"value" : [ 0.002058 ]
											}
, 											{
												"key" : 323,
												"value" : [ 0.002045 ]
											}
, 											{
												"key" : 796,
												"value" : [ 0.002043 ]
											}
, 											{
												"key" : 961,
												"value" : [ 0.002038 ]
											}
, 											{
												"key" : 1328,
												"value" : [ 0.002002 ]
											}
, 											{
												"key" : 928,
												"value" : [ 0.001991 ]
											}
, 											{
												"key" : 200,
												"value" : [ 0.001987 ]
											}
, 											{
												"key" : 173,
												"value" : [ 0.001966 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.00192 ]
											}
, 											{
												"key" : 888,
												"value" : [ 0.001901 ]
											}
, 											{
												"key" : 319,
												"value" : [ 0.001898 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.001896 ]
											}
, 											{
												"key" : 1356,
												"value" : [ 0.001893 ]
											}
, 											{
												"key" : 1457,
												"value" : [ 0.001892 ]
											}
, 											{
												"key" : 344,
												"value" : [ 0.001836 ]
											}
, 											{
												"key" : 428,
												"value" : [ 0.001804 ]
											}
, 											{
												"key" : 1283,
												"value" : [ 0.001802 ]
											}
, 											{
												"key" : 1383,
												"value" : [ 0.001796 ]
											}
, 											{
												"key" : 1477,
												"value" : [ 0.001761 ]
											}
, 											{
												"key" : 1222,
												"value" : [ 0.001755 ]
											}
, 											{
												"key" : 972,
												"value" : [ 0.001752 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.001734 ]
											}
, 											{
												"key" : 954,
												"value" : [ 0.001732 ]
											}
, 											{
												"key" : 969,
												"value" : [ 0.00173 ]
											}
, 											{
												"key" : 1095,
												"value" : [ 0.001709 ]
											}
, 											{
												"key" : 1425,
												"value" : [ 0.001696 ]
											}
, 											{
												"key" : 589,
												"value" : [ 0.001694 ]
											}
, 											{
												"key" : 583,
												"value" : [ 0.001692 ]
											}
, 											{
												"key" : 1071,
												"value" : [ 0.001689 ]
											}
, 											{
												"key" : 1031,
												"value" : [ 0.00168 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.001679 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 0.001672 ]
											}
, 											{
												"key" : 1184,
												"value" : [ 0.001648 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.001648 ]
											}
, 											{
												"key" : 670,
												"value" : [ 0.001639 ]
											}
, 											{
												"key" : 983,
												"value" : [ 0.00163 ]
											}
, 											{
												"key" : 601,
												"value" : [ 0.001618 ]
											}
, 											{
												"key" : 1773,
												"value" : [ 0.00161 ]
											}
, 											{
												"key" : 1467,
												"value" : [ 0.001593 ]
											}
, 											{
												"key" : 288,
												"value" : [ 0.001572 ]
											}
, 											{
												"key" : 1128,
												"value" : [ 0.001568 ]
											}
, 											{
												"key" : 1461,
												"value" : [ 0.001564 ]
											}
, 											{
												"key" : 1433,
												"value" : [ 0.001562 ]
											}
, 											{
												"key" : 326,
												"value" : [ 0.001557 ]
											}
, 											{
												"key" : 1063,
												"value" : [ 0.001545 ]
											}
, 											{
												"key" : 1302,
												"value" : [ 0.001545 ]
											}
, 											{
												"key" : 327,
												"value" : [ 0.001541 ]
											}
, 											{
												"key" : 1040,
												"value" : [ 0.00153 ]
											}
, 											{
												"key" : 525,
												"value" : [ 0.001527 ]
											}
, 											{
												"key" : 872,
												"value" : [ 0.00152 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.001507 ]
											}
, 											{
												"key" : 1047,
												"value" : [ 0.001505 ]
											}
, 											{
												"key" : 1316,
												"value" : [ 0.001484 ]
											}
, 											{
												"key" : 1249,
												"value" : [ 0.001471 ]
											}
, 											{
												"key" : 455,
												"value" : [ 0.001468 ]
											}
, 											{
												"key" : 1304,
												"value" : [ 0.001466 ]
											}
, 											{
												"key" : 1298,
												"value" : [ 0.001462 ]
											}
, 											{
												"key" : 863,
												"value" : [ 0.001453 ]
											}
, 											{
												"key" : 868,
												"value" : [ 0.001453 ]
											}
, 											{
												"key" : 1048,
												"value" : [ 0.001442 ]
											}
, 											{
												"key" : 584,
												"value" : [ 0.001435 ]
											}
, 											{
												"key" : 1611,
												"value" : [ 0.001434 ]
											}
, 											{
												"key" : 1628,
												"value" : [ 0.001433 ]
											}
, 											{
												"key" : 1453,
												"value" : [ 0.001429 ]
											}
, 											{
												"key" : 1719,
												"value" : [ 0.001418 ]
											}
, 											{
												"key" : 1528,
												"value" : [ 0.001411 ]
											}
, 											{
												"key" : 180,
												"value" : [ 0.001402 ]
											}
, 											{
												"key" : 1097,
												"value" : [ 0.001384 ]
											}
, 											{
												"key" : 1780,
												"value" : [ 0.001382 ]
											}
, 											{
												"key" : 1663,
												"value" : [ 0.001376 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.001368 ]
											}
, 											{
												"key" : 478,
												"value" : [ 0.001368 ]
											}
, 											{
												"key" : 1416,
												"value" : [ 0.001368 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.001361 ]
											}
, 											{
												"key" : 931,
												"value" : [ 0.001345 ]
											}
, 											{
												"key" : 456,
												"value" : [ 0.001344 ]
											}
, 											{
												"key" : 310,
												"value" : [ 0.001344 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 0.001327 ]
											}
, 											{
												"key" : 1070,
												"value" : [ 0.001325 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.001317 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.001317 ]
											}
, 											{
												"key" : 176,
												"value" : [ 0.001314 ]
											}
, 											{
												"key" : 1230,
												"value" : [ 0.001302 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.001298 ]
											}
, 											{
												"key" : 1273,
												"value" : [ 0.001297 ]
											}
, 											{
												"key" : 1648,
												"value" : [ 0.001284 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.001274 ]
											}
, 											{
												"key" : 204,
												"value" : [ 0.00127 ]
											}
, 											{
												"key" : 697,
												"value" : [ 0.001267 ]
											}
, 											{
												"key" : 483,
												"value" : [ 0.001259 ]
											}
, 											{
												"key" : 963,
												"value" : [ 0.001259 ]
											}
, 											{
												"key" : 307,
												"value" : [ 0.001243 ]
											}
, 											{
												"key" : 1162,
												"value" : [ 0.001242 ]
											}
, 											{
												"key" : 458,
												"value" : [ 0.001239 ]
											}
, 											{
												"key" : 1515,
												"value" : [ 0.001231 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.001215 ]
											}
, 											{
												"key" : 318,
												"value" : [ 0.001215 ]
											}
, 											{
												"key" : 311,
												"value" : [ 0.00121 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.001202 ]
											}
, 											{
												"key" : 1039,
												"value" : [ 0.001202 ]
											}
, 											{
												"key" : 1542,
												"value" : [ 0.001193 ]
											}
, 											{
												"key" : 909,
												"value" : [ 0.001191 ]
											}
, 											{
												"key" : 1703,
												"value" : [ 0.001187 ]
											}
, 											{
												"key" : 309,
												"value" : [ 0.001181 ]
											}
, 											{
												"key" : 1109,
												"value" : [ 0.001174 ]
											}
, 											{
												"key" : 374,
												"value" : [ 0.001164 ]
											}
, 											{
												"key" : 634,
												"value" : [ 0.001151 ]
											}
, 											{
												"key" : 1485,
												"value" : [ 0.001149 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.00114 ]
											}
, 											{
												"key" : 889,
												"value" : [ 0.001135 ]
											}
, 											{
												"key" : 184,
												"value" : [ 0.001124 ]
											}
, 											{
												"key" : 737,
												"value" : [ 0.001124 ]
											}
, 											{
												"key" : 852,
												"value" : [ 0.001121 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.00112 ]
											}
, 											{
												"key" : 988,
												"value" : [ 0.001118 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 0.001105 ]
											}
, 											{
												"key" : 569,
												"value" : [ 0.001098 ]
											}
, 											{
												"key" : 1739,
												"value" : [ 0.001097 ]
											}
, 											{
												"key" : 517,
												"value" : [ 0.001087 ]
											}
, 											{
												"key" : 1305,
												"value" : [ 0.00108 ]
											}
, 											{
												"key" : 1409,
												"value" : [ 0.001068 ]
											}
, 											{
												"key" : 1820,
												"value" : [ 0.001056 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.001055 ]
											}
, 											{
												"key" : 1756,
												"value" : [ 0.001055 ]
											}
, 											{
												"key" : 1321,
												"value" : [ 0.001039 ]
											}
, 											{
												"key" : 1234,
												"value" : [ 0.001039 ]
											}
, 											{
												"key" : 896,
												"value" : [ 0.001031 ]
											}
, 											{
												"key" : 899,
												"value" : [ 0.001031 ]
											}
, 											{
												"key" : 1370,
												"value" : [ 0.001022 ]
											}
, 											{
												"key" : 834,
												"value" : [ 0.001021 ]
											}
, 											{
												"key" : 316,
												"value" : [ 0.00102 ]
											}
, 											{
												"key" : 630,
												"value" : [ 0.00102 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.001015 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.001001 ]
											}
, 											{
												"key" : 1100,
												"value" : [ 0.000982 ]
											}
, 											{
												"key" : 1274,
												"value" : [ 0.000964 ]
											}
, 											{
												"key" : 1497,
												"value" : [ 0.000963 ]
											}
, 											{
												"key" : 1280,
												"value" : [ 0.000958 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.000956 ]
											}
, 											{
												"key" : 1777,
												"value" : [ 0.00095 ]
											}
, 											{
												"key" : 1688,
												"value" : [ 0.000945 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.000943 ]
											}
, 											{
												"key" : 1299,
												"value" : [ 0.000942 ]
											}
, 											{
												"key" : 1717,
												"value" : [ 0.00094 ]
											}
, 											{
												"key" : 685,
												"value" : [ 0.000932 ]
											}
, 											{
												"key" : 1731,
												"value" : [ 0.000914 ]
											}
, 											{
												"key" : 1754,
												"value" : [ 0.000908 ]
											}
, 											{
												"key" : 820,
												"value" : [ 0.000903 ]
											}
, 											{
												"key" : 1065,
												"value" : [ 0.000903 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.000902 ]
											}
, 											{
												"key" : 1029,
												"value" : [ 0.000901 ]
											}
, 											{
												"key" : 626,
												"value" : [ 0.000893 ]
											}
, 											{
												"key" : 1345,
												"value" : [ 0.000891 ]
											}
, 											{
												"key" : 996,
												"value" : [ 0.000889 ]
											}
, 											{
												"key" : 633,
												"value" : [ 0.000889 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.000887 ]
											}
, 											{
												"key" : 461,
												"value" : [ 0.000871 ]
											}
, 											{
												"key" : 787,
												"value" : [ 0.000867 ]
											}
, 											{
												"key" : 720,
												"value" : [ 0.000866 ]
											}
, 											{
												"key" : 528,
												"value" : [ 0.000864 ]
											}
, 											{
												"key" : 615,
												"value" : [ 0.000859 ]
											}
, 											{
												"key" : 325,
												"value" : [ 0.000853 ]
											}
, 											{
												"key" : 492,
												"value" : [ 0.000851 ]
											}
, 											{
												"key" : 802,
												"value" : [ 0.000845 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.000838 ]
											}
, 											{
												"key" : 409,
												"value" : [ 0.000838 ]
											}
, 											{
												"key" : 1061,
												"value" : [ 0.000835 ]
											}
, 											{
												"key" : 480,
												"value" : [ 0.000832 ]
											}
, 											{
												"key" : 786,
												"value" : [ 0.000832 ]
											}
, 											{
												"key" : 481,
												"value" : [ 0.000829 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.000828 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.000825 ]
											}
, 											{
												"key" : 1301,
												"value" : [ 0.000825 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.000823 ]
											}
, 											{
												"key" : 1036,
												"value" : [ 0.000821 ]
											}
, 											{
												"key" : 997,
												"value" : [ 0.000815 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.00081 ]
											}
, 											{
												"key" : 1654,
												"value" : [ 0.000809 ]
											}
, 											{
												"key" : 442,
												"value" : [ 0.000802 ]
											}
, 											{
												"key" : 507,
												"value" : [ 0.000802 ]
											}
, 											{
												"key" : 1578,
												"value" : [ 0.000798 ]
											}
, 											{
												"key" : 286,
												"value" : [ 0.000797 ]
											}
, 											{
												"key" : 1742,
												"value" : [ 0.000796 ]
											}
, 											{
												"key" : 1171,
												"value" : [ 0.000784 ]
											}
, 											{
												"key" : 929,
												"value" : [ 0.000773 ]
											}
, 											{
												"key" : 985,
												"value" : [ 0.000765 ]
											}
, 											{
												"key" : 1175,
												"value" : [ 0.00076 ]
											}
, 											{
												"key" : 1417,
												"value" : [ 0.000759 ]
											}
, 											{
												"key" : 1055,
												"value" : [ 0.000756 ]
											}
, 											{
												"key" : 973,
												"value" : [ 0.000742 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.000736 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.00073 ]
											}
, 											{
												"key" : 1454,
												"value" : [ 0.000725 ]
											}
, 											{
												"key" : 1272,
												"value" : [ 0.000722 ]
											}
, 											{
												"key" : 813,
												"value" : [ 0.000722 ]
											}
, 											{
												"key" : 546,
												"value" : [ 0.000718 ]
											}
, 											{
												"key" : 1220,
												"value" : [ 0.000717 ]
											}
, 											{
												"key" : 1248,
												"value" : [ 0.000716 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.000703 ]
											}
, 											{
												"key" : 1231,
												"value" : [ 0.000697 ]
											}
, 											{
												"key" : 183,
												"value" : [ 0.000696 ]
											}
, 											{
												"key" : 1182,
												"value" : [ 0.000696 ]
											}
, 											{
												"key" : 649,
												"value" : [ 0.000694 ]
											}
, 											{
												"key" : 1423,
												"value" : [ 0.000685 ]
											}
, 											{
												"key" : 1554,
												"value" : [ 0.000671 ]
											}
, 											{
												"key" : 1235,
												"value" : [ 0.00067 ]
											}
, 											{
												"key" : 408,
												"value" : [ 0.000668 ]
											}
, 											{
												"key" : 1702,
												"value" : [ 0.000666 ]
											}
, 											{
												"key" : 1323,
												"value" : [ 0.000664 ]
											}
, 											{
												"key" : 784,
												"value" : [ 0.000663 ]
											}
, 											{
												"key" : 1330,
												"value" : [ 0.000658 ]
											}
, 											{
												"key" : 1166,
												"value" : [ 0.000657 ]
											}
, 											{
												"key" : 1524,
												"value" : [ 0.000655 ]
											}
, 											{
												"key" : 1185,
												"value" : [ 0.000654 ]
											}
, 											{
												"key" : 716,
												"value" : [ 0.00065 ]
											}
, 											{
												"key" : 594,
												"value" : [ 0.000647 ]
											}
, 											{
												"key" : 1112,
												"value" : [ 0.000647 ]
											}
, 											{
												"key" : 1129,
												"value" : [ 0.000646 ]
											}
, 											{
												"key" : 1392,
												"value" : [ 0.000643 ]
											}
, 											{
												"key" : 213,
												"value" : [ 0.000643 ]
											}
, 											{
												"key" : 175,
												"value" : [ 0.000642 ]
											}
, 											{
												"key" : 270,
												"value" : [ 0.00064 ]
											}
, 											{
												"key" : 1601,
												"value" : [ 0.00064 ]
											}
, 											{
												"key" : 1139,
												"value" : [ 0.00063 ]
											}
, 											{
												"key" : 1740,
												"value" : [ 0.00063 ]
											}
, 											{
												"key" : 1775,
												"value" : [ 0.000629 ]
											}
, 											{
												"key" : 1346,
												"value" : [ 0.000627 ]
											}
, 											{
												"key" : 1289,
												"value" : [ 0.000626 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.000622 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 0.000617 ]
											}
, 											{
												"key" : 910,
												"value" : [ 0.000615 ]
											}
, 											{
												"key" : 1236,
												"value" : [ 0.000612 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.00061 ]
											}
, 											{
												"key" : 612,
												"value" : [ 0.00061 ]
											}
, 											{
												"key" : 1662,
												"value" : [ 0.000603 ]
											}
, 											{
												"key" : 424,
												"value" : [ 0.000602 ]
											}
, 											{
												"key" : 780,
												"value" : [ 0.000602 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.000601 ]
											}
, 											{
												"key" : 1665,
												"value" : [ 0.000591 ]
											}
, 											{
												"key" : 1807,
												"value" : [ 0.00059 ]
											}
, 											{
												"key" : 1484,
												"value" : [ 0.00059 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.000589 ]
											}
, 											{
												"key" : 571,
												"value" : [ 0.000589 ]
											}
, 											{
												"key" : 212,
												"value" : [ 0.000585 ]
											}
, 											{
												"key" : 1389,
												"value" : [ 0.000583 ]
											}
, 											{
												"key" : 1418,
												"value" : [ 0.000578 ]
											}
, 											{
												"key" : 723,
												"value" : [ 0.000577 ]
											}
, 											{
												"key" : 320,
												"value" : [ 0.000577 ]
											}
, 											{
												"key" : 755,
												"value" : [ 0.000577 ]
											}
, 											{
												"key" : 1233,
												"value" : [ 0.000566 ]
											}
, 											{
												"key" : 1181,
												"value" : [ 0.000564 ]
											}
, 											{
												"key" : 974,
												"value" : [ 0.000563 ]
											}
, 											{
												"key" : 944,
												"value" : [ 0.000559 ]
											}
, 											{
												"key" : 384,
												"value" : [ 0.000559 ]
											}
, 											{
												"key" : 1682,
												"value" : [ 0.000558 ]
											}
, 											{
												"key" : 715,
												"value" : [ 0.000555 ]
											}
, 											{
												"key" : 1030,
												"value" : [ 0.000553 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.000551 ]
											}
, 											{
												"key" : 1684,
												"value" : [ 0.000551 ]
											}
, 											{
												"key" : 1519,
												"value" : [ 0.00055 ]
											}
, 											{
												"key" : 1237,
												"value" : [ 0.000548 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 0.000546 ]
											}
, 											{
												"key" : 1732,
												"value" : [ 0.000546 ]
											}
, 											{
												"key" : 906,
												"value" : [ 0.000543 ]
											}
, 											{
												"key" : 232,
												"value" : [ 0.000541 ]
											}
, 											{
												"key" : 324,
												"value" : [ 0.00054 ]
											}
, 											{
												"key" : 1745,
												"value" : [ 0.000536 ]
											}
, 											{
												"key" : 577,
												"value" : [ 0.000536 ]
											}
, 											{
												"key" : 331,
												"value" : [ 0.000532 ]
											}
, 											{
												"key" : 970,
												"value" : [ 0.000527 ]
											}
, 											{
												"key" : 1081,
												"value" : [ 0.000524 ]
											}
, 											{
												"key" : 738,
												"value" : [ 0.000523 ]
											}
, 											{
												"key" : 225,
												"value" : [ 0.000522 ]
											}
, 											{
												"key" : 1213,
												"value" : [ 0.000515 ]
											}
, 											{
												"key" : 1296,
												"value" : [ 0.000512 ]
											}
, 											{
												"key" : 570,
												"value" : [ 0.000512 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.00051 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.00051 ]
											}
, 											{
												"key" : 199,
												"value" : [ 0.000509 ]
											}
, 											{
												"key" : 1110,
												"value" : [ 0.000497 ]
											}
, 											{
												"key" : 1683,
												"value" : [ 0.000495 ]
											}
, 											{
												"key" : 1776,
												"value" : [ 0.000495 ]
											}
, 											{
												"key" : 561,
												"value" : [ 0.000493 ]
											}
, 											{
												"key" : 1083,
												"value" : [ 0.000492 ]
											}
, 											{
												"key" : 999,
												"value" : [ 0.000492 ]
											}
, 											{
												"key" : 1359,
												"value" : [ 0.000487 ]
											}
, 											{
												"key" : 1295,
												"value" : [ 0.000487 ]
											}
, 											{
												"key" : 1434,
												"value" : [ 0.000485 ]
											}
, 											{
												"key" : 1312,
												"value" : [ 0.000482 ]
											}
, 											{
												"key" : 1522,
												"value" : [ 0.000481 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.00048 ]
											}
, 											{
												"key" : 1382,
												"value" : [ 0.000478 ]
											}
, 											{
												"key" : 1311,
												"value" : [ 0.000477 ]
											}
, 											{
												"key" : 591,
												"value" : [ 0.000477 ]
											}
, 											{
												"key" : 1627,
												"value" : [ 0.000477 ]
											}
, 											{
												"key" : 1178,
												"value" : [ 0.000469 ]
											}
, 											{
												"key" : 1410,
												"value" : [ 0.000468 ]
											}
, 											{
												"key" : 1206,
												"value" : [ 0.000465 ]
											}
, 											{
												"key" : 1104,
												"value" : [ 0.000462 ]
											}
, 											{
												"key" : 1149,
												"value" : [ 0.000456 ]
											}
, 											{
												"key" : 1066,
												"value" : [ 0.000456 ]
											}
, 											{
												"key" : 345,
												"value" : [ 0.000454 ]
											}
, 											{
												"key" : 1032,
												"value" : [ 0.000454 ]
											}
, 											{
												"key" : 1481,
												"value" : [ 0.000451 ]
											}
, 											{
												"key" : 1140,
												"value" : [ 0.000446 ]
											}
, 											{
												"key" : 1550,
												"value" : [ 0.000446 ]
											}
, 											{
												"key" : 1308,
												"value" : [ 0.000444 ]
											}
, 											{
												"key" : 1163,
												"value" : [ 0.000442 ]
											}
, 											{
												"key" : 1837,
												"value" : [ 0.000438 ]
											}
, 											{
												"key" : 314,
												"value" : [ 0.000437 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.000437 ]
											}
, 											{
												"key" : 1393,
												"value" : [ 0.000436 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.000436 ]
											}
, 											{
												"key" : 1782,
												"value" : [ 0.000436 ]
											}
, 											{
												"key" : 1306,
												"value" : [ 0.000435 ]
											}
, 											{
												"key" : 978,
												"value" : [ 0.000433 ]
											}
, 											{
												"key" : 1367,
												"value" : [ 0.000431 ]
											}
, 											{
												"key" : 1629,
												"value" : [ 0.000431 ]
											}
, 											{
												"key" : 1270,
												"value" : [ 0.00043 ]
											}
, 											{
												"key" : 1671,
												"value" : [ 0.000427 ]
											}
, 											{
												"key" : 1242,
												"value" : [ 0.000427 ]
											}
, 											{
												"key" : 575,
												"value" : [ 0.000423 ]
											}
, 											{
												"key" : 1708,
												"value" : [ 0.000422 ]
											}
, 											{
												"key" : 1562,
												"value" : [ 0.000421 ]
											}
, 											{
												"key" : 1120,
												"value" : [ 0.000418 ]
											}
, 											{
												"key" : 1781,
												"value" : [ 0.000417 ]
											}
, 											{
												"key" : 368,
												"value" : [ 0.000416 ]
											}
, 											{
												"key" : 256,
												"value" : [ 0.000413 ]
											}
, 											{
												"key" : 689,
												"value" : [ 0.00041 ]
											}
, 											{
												"key" : 905,
												"value" : [ 0.00041 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.000409 ]
											}
, 											{
												"key" : 1038,
												"value" : [ 0.000407 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.000406 ]
											}
, 											{
												"key" : 233,
												"value" : [ 0.000405 ]
											}
, 											{
												"key" : 1344,
												"value" : [ 0.000404 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.000403 ]
											}
, 											{
												"key" : 1352,
												"value" : [ 0.0004 ]
											}
, 											{
												"key" : 1390,
												"value" : [ 0.0004 ]
											}
, 											{
												"key" : 1572,
												"value" : [ 0.000399 ]
											}
, 											{
												"key" : 271,
												"value" : [ 0.000394 ]
											}
, 											{
												"key" : 740,
												"value" : [ 0.000392 ]
											}
, 											{
												"key" : 1587,
												"value" : [ 0.000392 ]
											}
, 											{
												"key" : 328,
												"value" : [ 0.00039 ]
											}
, 											{
												"key" : 1336,
												"value" : [ 0.000387 ]
											}
, 											{
												"key" : 579,
												"value" : [ 0.000386 ]
											}
, 											{
												"key" : 1380,
												"value" : [ 0.000384 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.000383 ]
											}
, 											{
												"key" : 432,
												"value" : [ 0.000381 ]
											}
, 											{
												"key" : 207,
												"value" : [ 0.000379 ]
											}
, 											{
												"key" : 429,
												"value" : [ 0.000379 ]
											}
, 											{
												"key" : 613,
												"value" : [ 0.000378 ]
											}
, 											{
												"key" : 760,
												"value" : [ 0.000375 ]
											}
, 											{
												"key" : 1586,
												"value" : [ 0.000375 ]
											}
, 											{
												"key" : 472,
												"value" : [ 0.000374 ]
											}
, 											{
												"key" : 1812,
												"value" : [ 0.000374 ]
											}
, 											{
												"key" : 900,
												"value" : [ 0.000374 ]
											}
, 											{
												"key" : 1143,
												"value" : [ 0.000373 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 0.000373 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.00037 ]
											}
, 											{
												"key" : 1810,
												"value" : [ 0.00037 ]
											}
, 											{
												"key" : 477,
												"value" : [ 0.000369 ]
											}
, 											{
												"key" : 812,
												"value" : [ 0.000368 ]
											}
, 											{
												"key" : 1167,
												"value" : [ 0.000367 ]
											}
, 											{
												"key" : 1246,
												"value" : [ 0.000365 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.000362 ]
											}
, 											{
												"key" : 1755,
												"value" : [ 0.000359 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 0.000358 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.000357 ]
											}
, 											{
												"key" : 459,
												"value" : [ 0.000357 ]
											}
, 											{
												"key" : 1464,
												"value" : [ 0.000357 ]
											}
, 											{
												"key" : 1422,
												"value" : [ 0.000356 ]
											}
, 											{
												"key" : 1603,
												"value" : [ 0.000355 ]
											}
, 											{
												"key" : 1813,
												"value" : [ 0.000355 ]
											}
, 											{
												"key" : 1830,
												"value" : [ 0.000352 ]
											}
, 											{
												"key" : 0,
												"value" : [ 0.000349 ]
											}
, 											{
												"key" : 185,
												"value" : [ 0.000344 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.000343 ]
											}
, 											{
												"key" : 1753,
												"value" : [ 0.000341 ]
											}
, 											{
												"key" : 1131,
												"value" : [ 0.00034 ]
											}
, 											{
												"key" : 1076,
												"value" : [ 0.00034 ]
											}
, 											{
												"key" : 1375,
												"value" : [ 0.00034 ]
											}
, 											{
												"key" : 1516,
												"value" : [ 0.00034 ]
											}
, 											{
												"key" : 1073,
												"value" : [ 0.00034 ]
											}
, 											{
												"key" : 1387,
												"value" : [ 0.000338 ]
											}
, 											{
												"key" : 1133,
												"value" : [ 0.000337 ]
											}
, 											{
												"key" : 214,
												"value" : [ 0.000336 ]
											}
, 											{
												"key" : 1256,
												"value" : [ 0.000333 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.000331 ]
											}
, 											{
												"key" : 1142,
												"value" : [ 0.00033 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.000329 ]
											}
, 											{
												"key" : 663,
												"value" : [ 0.000328 ]
											}
, 											{
												"key" : 756,
												"value" : [ 0.000328 ]
											}
, 											{
												"key" : 578,
												"value" : [ 0.000327 ]
											}
, 											{
												"key" : 1294,
												"value" : [ 0.000326 ]
											}
, 											{
												"key" : 1085,
												"value" : [ 0.000325 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.000321 ]
											}
, 											{
												"key" : 1655,
												"value" : [ 0.00032 ]
											}
, 											{
												"key" : 496,
												"value" : [ 0.000319 ]
											}
, 											{
												"key" : 864,
												"value" : [ 0.000319 ]
											}
, 											{
												"key" : 826,
												"value" : [ 0.000318 ]
											}
, 											{
												"key" : 536,
												"value" : [ 0.000317 ]
											}
, 											{
												"key" : 883,
												"value" : [ 0.000317 ]
											}
, 											{
												"key" : 964,
												"value" : [ 0.000313 ]
											}
, 											{
												"key" : 397,
												"value" : [ 0.000311 ]
											}
, 											{
												"key" : 234,
												"value" : [ 0.000309 ]
											}
, 											{
												"key" : 671,
												"value" : [ 0.000306 ]
											}
, 											{
												"key" : 1811,
												"value" : [ 0.000306 ]
											}
, 											{
												"key" : 1722,
												"value" : [ 0.000303 ]
											}
, 											{
												"key" : 317,
												"value" : [ 0.000301 ]
											}
, 											{
												"key" : 907,
												"value" : [ 0.000301 ]
											}
, 											{
												"key" : 946,
												"value" : [ 0.0003 ]
											}
, 											{
												"key" : 1713,
												"value" : [ 0.000299 ]
											}
, 											{
												"key" : 287,
												"value" : [ 0.000298 ]
											}
, 											{
												"key" : 1704,
												"value" : [ 0.000298 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.000297 ]
											}
, 											{
												"key" : 949,
												"value" : [ 0.000297 ]
											}
, 											{
												"key" : 523,
												"value" : [ 0.000296 ]
											}
, 											{
												"key" : 1340,
												"value" : [ 0.000295 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.000295 ]
											}
, 											{
												"key" : 1257,
												"value" : [ 0.000294 ]
											}
, 											{
												"key" : 189,
												"value" : [ 0.00029 ]
											}
, 											{
												"key" : 1090,
												"value" : [ 0.00029 ]
											}
, 											{
												"key" : 1379,
												"value" : [ 0.00029 ]
											}
, 											{
												"key" : 329,
												"value" : [ 0.000287 ]
											}
, 											{
												"key" : 164,
												"value" : [ 0.000286 ]
											}
, 											{
												"key" : 814,
												"value" : [ 0.000284 ]
											}
, 											{
												"key" : 1419,
												"value" : [ 0.000281 ]
											}
, 											{
												"key" : 1264,
												"value" : [ 0.00028 ]
											}
, 											{
												"key" : 1287,
												"value" : [ 0.00028 ]
											}
, 											{
												"key" : 1094,
												"value" : [ 0.000278 ]
											}
, 											{
												"key" : 785,
												"value" : [ 0.000275 ]
											}
, 											{
												"key" : 282,
												"value" : [ 0.000275 ]
											}
, 											{
												"key" : 1067,
												"value" : [ 0.000275 ]
											}
, 											{
												"key" : 788,
												"value" : [ 0.000273 ]
											}
, 											{
												"key" : 1822,
												"value" : [ 0.000271 ]
											}
, 											{
												"key" : 998,
												"value" : [ 0.00027 ]
											}
, 											{
												"key" : 1666,
												"value" : [ 0.000269 ]
											}
, 											{
												"key" : 369,
												"value" : [ 0.000269 ]
											}
, 											{
												"key" : 1565,
												"value" : [ 0.000268 ]
											}
, 											{
												"key" : 648,
												"value" : [ 0.000268 ]
											}
, 											{
												"key" : 1041,
												"value" : [ 0.000266 ]
											}
, 											{
												"key" : 230,
												"value" : [ 0.000266 ]
											}
, 											{
												"key" : 725,
												"value" : [ 0.000265 ]
											}
, 											{
												"key" : 1498,
												"value" : [ 0.000264 ]
											}
, 											{
												"key" : 1259,
												"value" : [ 0.000263 ]
											}
, 											{
												"key" : 385,
												"value" : [ 0.000263 ]
											}
, 											{
												"key" : 1602,
												"value" : [ 0.00026 ]
											}
, 											{
												"key" : 1324,
												"value" : [ 0.000259 ]
											}
, 											{
												"key" : 1750,
												"value" : [ 0.000256 ]
											}
, 											{
												"key" : 621,
												"value" : [ 0.000254 ]
											}
, 											{
												"key" : 865,
												"value" : [ 0.000252 ]
											}
, 											{
												"key" : 216,
												"value" : [ 0.000251 ]
											}
, 											{
												"key" : 1523,
												"value" : [ 0.000251 ]
											}
, 											{
												"key" : 226,
												"value" : [ 0.00025 ]
											}
, 											{
												"key" : 1126,
												"value" : [ 0.000248 ]
											}
, 											{
												"key" : 1202,
												"value" : [ 0.000248 ]
											}
, 											{
												"key" : 1371,
												"value" : [ 0.000247 ]
											}
, 											{
												"key" : 1265,
												"value" : [ 0.000247 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.000245 ]
											}
, 											{
												"key" : 192,
												"value" : [ 0.000243 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.000243 ]
											}
, 											{
												"key" : 1836,
												"value" : [ 0.000243 ]
											}
, 											{
												"key" : 295,
												"value" : [ 0.000242 ]
											}
, 											{
												"key" : 519,
												"value" : [ 0.000242 ]
											}
, 											{
												"key" : 1736,
												"value" : [ 0.000242 ]
											}
, 											{
												"key" : 1241,
												"value" : [ 0.000242 ]
											}
, 											{
												"key" : 890,
												"value" : [ 0.00024 ]
											}
, 											{
												"key" : 1716,
												"value" : [ 0.00024 ]
											}
, 											{
												"key" : 1680,
												"value" : [ 0.00024 ]
											}
, 											{
												"key" : 904,
												"value" : [ 0.000239 ]
											}
, 											{
												"key" : 257,
												"value" : [ 0.000238 ]
											}
, 											{
												"key" : 827,
												"value" : [ 0.000238 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.000237 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 0.000237 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.000236 ]
											}
, 											{
												"key" : 297,
												"value" : [ 0.000236 ]
											}
, 											{
												"key" : 365,
												"value" : [ 0.000234 ]
											}
, 											{
												"key" : 1331,
												"value" : [ 0.000232 ]
											}
, 											{
												"key" : 1024,
												"value" : [ 0.000232 ]
											}
, 											{
												"key" : 290,
												"value" : [ 0.000232 ]
											}
, 											{
												"key" : 292,
												"value" : [ 0.000231 ]
											}
, 											{
												"key" : 884,
												"value" : [ 0.00023 ]
											}
, 											{
												"key" : 195,
												"value" : [ 0.000229 ]
											}
, 											{
												"key" : 426,
												"value" : [ 0.000229 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.000228 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 0.000228 ]
											}
, 											{
												"key" : 873,
												"value" : [ 0.000227 ]
											}
, 											{
												"key" : 1594,
												"value" : [ 0.000227 ]
											}
, 											{
												"key" : 590,
												"value" : [ 0.000226 ]
											}
, 											{
												"key" : 1424,
												"value" : [ 0.000225 ]
											}
, 											{
												"key" : 606,
												"value" : [ 0.000225 ]
											}
, 											{
												"key" : 1435,
												"value" : [ 0.000225 ]
											}
, 											{
												"key" : 1606,
												"value" : [ 0.000225 ]
											}
, 											{
												"key" : 959,
												"value" : [ 0.000224 ]
											}
, 											{
												"key" : 1612,
												"value" : [ 0.000223 ]
											}
, 											{
												"key" : 1035,
												"value" : [ 0.000222 ]
											}
, 											{
												"key" : 1828,
												"value" : [ 0.00022 ]
											}
, 											{
												"key" : 1376,
												"value" : [ 0.00022 ]
											}
, 											{
												"key" : 273,
												"value" : [ 0.000216 ]
											}
, 											{
												"key" : 1809,
												"value" : [ 0.000216 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.000216 ]
											}
, 											{
												"key" : 513,
												"value" : [ 0.000216 ]
											}
, 											{
												"key" : 1551,
												"value" : [ 0.000215 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.000214 ]
											}
, 											{
												"key" : 1770,
												"value" : [ 0.000213 ]
											}
, 											{
												"key" : 1415,
												"value" : [ 0.000213 ]
											}
, 											{
												"key" : 564,
												"value" : [ 0.000213 ]
											}
, 											{
												"key" : 1093,
												"value" : [ 0.000211 ]
											}
, 											{
												"key" : 781,
												"value" : [ 0.00021 ]
											}
, 											{
												"key" : 838,
												"value" : [ 0.000209 ]
											}
, 											{
												"key" : 1258,
												"value" : [ 0.000209 ]
											}
, 											{
												"key" : 602,
												"value" : [ 0.000209 ]
											}
, 											{
												"key" : 727,
												"value" : [ 0.000209 ]
											}
, 											{
												"key" : 1693,
												"value" : [ 0.000208 ]
											}
, 											{
												"key" : 897,
												"value" : [ 0.000207 ]
											}
, 											{
												"key" : 1366,
												"value" : [ 0.000206 ]
											}
, 											{
												"key" : 1784,
												"value" : [ 0.000205 ]
											}
, 											{
												"key" : 734,
												"value" : [ 0.000205 ]
											}
, 											{
												"key" : 1823,
												"value" : [ 0.000205 ]
											}
, 											{
												"key" : 1049,
												"value" : [ 0.000204 ]
											}
, 											{
												"key" : 616,
												"value" : [ 0.000204 ]
											}
, 											{
												"key" : 1394,
												"value" : [ 0.000204 ]
											}
, 											{
												"key" : 1411,
												"value" : [ 0.000203 ]
											}
, 											{
												"key" : 1072,
												"value" : [ 0.000203 ]
											}
, 											{
												"key" : 1757,
												"value" : [ 0.000202 ]
											}
, 											{
												"key" : 1053,
												"value" : [ 0.000202 ]
											}
, 											{
												"key" : 869,
												"value" : [ 0.000202 ]
											}
, 											{
												"key" : 1468,
												"value" : [ 0.000201 ]
											}
, 											{
												"key" : 1743,
												"value" : [ 0.000201 ]
											}
, 											{
												"key" : 1420,
												"value" : [ 0.000201 ]
											}
, 											{
												"key" : 1121,
												"value" : [ 0.0002 ]
											}
, 											{
												"key" : 721,
												"value" : [ 0.000196 ]
											}
, 											{
												"key" : 1431,
												"value" : [ 0.000195 ]
											}
, 											{
												"key" : 971,
												"value" : [ 0.000194 ]
											}
, 											{
												"key" : 562,
												"value" : [ 0.000193 ]
											}
, 											{
												"key" : 334,
												"value" : [ 0.000193 ]
											}
, 											{
												"key" : 810,
												"value" : [ 0.000193 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.000193 ]
											}
, 											{
												"key" : 1517,
												"value" : [ 0.000191 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.000188 ]
											}
, 											{
												"key" : 1778,
												"value" : [ 0.000188 ]
											}
, 											{
												"key" : 235,
												"value" : [ 0.000186 ]
											}
, 											{
												"key" : 1458,
												"value" : [ 0.000186 ]
											}
, 											{
												"key" : 1314,
												"value" : [ 0.000185 ]
											}
, 											{
												"key" : 398,
												"value" : [ 0.000185 ]
											}
, 											{
												"key" : 1649,
												"value" : [ 0.000185 ]
											}
, 											{
												"key" : 263,
												"value" : [ 0.000185 ]
											}
, 											{
												"key" : 622,
												"value" : [ 0.000183 ]
											}
, 											{
												"key" : 262,
												"value" : [ 0.000182 ]
											}
, 											{
												"key" : 422,
												"value" : [ 0.000182 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.000182 ]
											}
, 											{
												"key" : 828,
												"value" : [ 0.000181 ]
											}
, 											{
												"key" : 1187,
												"value" : [ 0.000181 ]
											}
, 											{
												"key" : 1201,
												"value" : [ 0.00018 ]
											}
, 											{
												"key" : 1760,
												"value" : [ 0.000179 ]
											}
, 											{
												"key" : 859,
												"value" : [ 0.000179 ]
											}
, 											{
												"key" : 1681,
												"value" : [ 0.000179 ]
											}
, 											{
												"key" : 524,
												"value" : [ 0.000179 ]
											}
, 											{
												"key" : 551,
												"value" : [ 0.000179 ]
											}
, 											{
												"key" : 1186,
												"value" : [ 0.000178 ]
											}
, 											{
												"key" : 1141,
												"value" : [ 0.000178 ]
											}
, 											{
												"key" : 576,
												"value" : [ 0.000178 ]
											}
, 											{
												"key" : 1821,
												"value" : [ 0.000176 ]
											}
, 											{
												"key" : 1260,
												"value" : [ 0.000176 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.000175 ]
											}
, 											{
												"key" : 1752,
												"value" : [ 0.000175 ]
											}
, 											{
												"key" : 1581,
												"value" : [ 0.000174 ]
											}
, 											{
												"key" : 893,
												"value" : [ 0.000174 ]
											}
, 											{
												"key" : 669,
												"value" : [ 0.000173 ]
											}
, 											{
												"key" : 1646,
												"value" : [ 0.000172 ]
											}
, 											{
												"key" : 315,
												"value" : [ 0.000172 ]
											}
, 											{
												"key" : 746,
												"value" : [ 0.000171 ]
											}
, 											{
												"key" : 1437,
												"value" : [ 0.000171 ]
											}
, 											{
												"key" : 866,
												"value" : [ 0.000171 ]
											}
, 											{
												"key" : 1368,
												"value" : [ 0.000169 ]
											}
, 											{
												"key" : 1735,
												"value" : [ 0.000168 ]
											}
, 											{
												"key" : 1783,
												"value" : [ 0.000168 ]
											}
, 											{
												"key" : 722,
												"value" : [ 0.000168 ]
											}
, 											{
												"key" : 772,
												"value" : [ 0.000167 ]
											}
, 											{
												"key" : 662,
												"value" : [ 0.000167 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.000166 ]
											}
, 											{
												"key" : 1552,
												"value" : [ 0.000166 ]
											}
, 											{
												"key" : 1520,
												"value" : [ 0.000166 ]
											}
, 											{
												"key" : 825,
												"value" : [ 0.000165 ]
											}
, 											{
												"key" : 540,
												"value" : [ 0.000165 ]
											}
, 											{
												"key" : 396,
												"value" : [ 0.000164 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.000164 ]
											}
, 											{
												"key" : 181,
												"value" : [ 0.000161 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.000161 ]
											}
, 											{
												"key" : 547,
												"value" : [ 0.000161 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.000161 ]
											}
, 											{
												"key" : 1088,
												"value" : [ 0.000161 ]
											}
, 											{
												"key" : 1672,
												"value" : [ 0.00016 ]
											}
, 											{
												"key" : 1427,
												"value" : [ 0.00016 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 0.00016 ]
											}
, 											{
												"key" : 1381,
												"value" : [ 0.000159 ]
											}
, 											{
												"key" : 1761,
												"value" : [ 0.000158 ]
											}
, 											{
												"key" : 514,
												"value" : [ 0.000157 ]
											}
, 											{
												"key" : 986,
												"value" : [ 0.000156 ]
											}
, 											{
												"key" : 797,
												"value" : [ 0.000156 ]
											}
, 											{
												"key" : 751,
												"value" : [ 0.000155 ]
											}
, 											{
												"key" : 1455,
												"value" : [ 0.000154 ]
											}
, 											{
												"key" : 1689,
												"value" : [ 0.000153 ]
											}
, 											{
												"key" : 1176,
												"value" : [ 0.000153 ]
											}
, 											{
												"key" : 275,
												"value" : [ 0.000153 ]
											}
, 											{
												"key" : 1050,
												"value" : [ 0.000151 ]
											}
, 											{
												"key" : 911,
												"value" : [ 0.000151 ]
											}
, 											{
												"key" : 933,
												"value" : [ 0.00015 ]
											}
, 											{
												"key" : 1134,
												"value" : [ 0.00015 ]
											}
, 											{
												"key" : 1421,
												"value" : [ 0.000149 ]
											}
, 											{
												"key" : 1835,
												"value" : [ 0.000148 ]
											}
, 											{
												"key" : 650,
												"value" : [ 0.000147 ]
											}
, 											{
												"key" : 989,
												"value" : [ 0.000147 ]
											}
, 											{
												"key" : 462,
												"value" : [ 0.000147 ]
											}
, 											{
												"key" : 1831,
												"value" : [ 0.000144 ]
											}
, 											{
												"key" : 850,
												"value" : [ 0.000144 ]
											}
, 											{
												"key" : 1651,
												"value" : [ 0.000144 ]
											}
, 											{
												"key" : 1098,
												"value" : [ 0.000144 ]
											}
, 											{
												"key" : 705,
												"value" : [ 0.000143 ]
											}
, 											{
												"key" : 1391,
												"value" : [ 0.000143 ]
											}
, 											{
												"key" : 177,
												"value" : [ 0.000143 ]
											}
, 											{
												"key" : 1384,
												"value" : [ 0.000143 ]
											}
, 											{
												"key" : 684,
												"value" : [ 0.000142 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.000141 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 0.000141 ]
											}
, 											{
												"key" : 332,
												"value" : [ 0.000141 ]
											}
, 											{
												"key" : 757,
												"value" : [ 0.000141 ]
											}
, 											{
												"key" : 529,
												"value" : [ 0.00014 ]
											}
, 											{
												"key" : 410,
												"value" : [ 0.000139 ]
											}
, 											{
												"key" : 932,
												"value" : [ 0.000139 ]
											}
, 											{
												"key" : 497,
												"value" : [ 0.000139 ]
											}
, 											{
												"key" : 1589,
												"value" : [ 0.000138 ]
											}
, 											{
												"key" : 719,
												"value" : [ 0.000137 ]
											}
, 											{
												"key" : 609,
												"value" : [ 0.000137 ]
											}
, 											{
												"key" : 1062,
												"value" : [ 0.000136 ]
											}
, 											{
												"key" : 407,
												"value" : [ 0.000136 ]
											}
, 											{
												"key" : 246,
												"value" : [ 0.000136 ]
											}
, 											{
												"key" : 585,
												"value" : [ 0.000135 ]
											}
, 											{
												"key" : 607,
												"value" : [ 0.000134 ]
											}
, 											{
												"key" : 1179,
												"value" : [ 0.000134 ]
											}
, 											{
												"key" : 174,
												"value" : [ 0.000134 ]
											}
, 											{
												"key" : 1442,
												"value" : [ 0.000133 ]
											}
, 											{
												"key" : 769,
												"value" : [ 0.000133 ]
											}
, 											{
												"key" : 1103,
												"value" : [ 0.000132 ]
											}
, 											{
												"key" : 768,
												"value" : [ 0.000131 ]
											}
, 											{
												"key" : 1372,
												"value" : [ 0.000131 ]
											}
, 											{
												"key" : 1315,
												"value" : [ 0.00013 ]
											}
, 											{
												"key" : 1751,
												"value" : [ 0.00013 ]
											}
, 											{
												"key" : 1207,
												"value" : [ 0.000129 ]
											}
, 											{
												"key" : 858,
												"value" : [ 0.000129 ]
											}
, 											{
												"key" : 1037,
												"value" : [ 0.000129 ]
											}
, 											{
												"key" : 1348,
												"value" : [ 0.000129 ]
											}
, 											{
												"key" : 354,
												"value" : [ 0.000128 ]
											}
, 											{
												"key" : 1733,
												"value" : [ 0.000128 ]
											}
, 											{
												"key" : 1588,
												"value" : [ 0.000128 ]
											}
, 											{
												"key" : 739,
												"value" : [ 0.000128 ]
											}
, 											{
												"key" : 1115,
												"value" : [ 0.000128 ]
											}
, 											{
												"key" : 1759,
												"value" : [ 0.000127 ]
											}
, 											{
												"key" : 1161,
												"value" : [ 0.000127 ]
											}
, 											{
												"key" : 258,
												"value" : [ 0.000127 ]
											}
, 											{
												"key" : 821,
												"value" : [ 0.000127 ]
											}
, 											{
												"key" : 1758,
												"value" : [ 0.000126 ]
											}
, 											{
												"key" : 745,
												"value" : [ 0.000126 ]
											}
, 											{
												"key" : 1240,
												"value" : [ 0.000125 ]
											}
, 											{
												"key" : 560,
												"value" : [ 0.000125 ]
											}
, 											{
												"key" : 201,
												"value" : [ 0.000125 ]
											}
, 											{
												"key" : 1360,
												"value" : [ 0.000125 ]
											}
, 											{
												"key" : 1829,
												"value" : [ 0.000124 ]
											}
, 											{
												"key" : 1630,
												"value" : [ 0.000123 ]
											}
, 											{
												"key" : 686,
												"value" : [ 0.000123 ]
											}
, 											{
												"key" : 1105,
												"value" : [ 0.000122 ]
											}
, 											{
												"key" : 484,
												"value" : [ 0.000122 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.000121 ]
											}
, 											{
												"key" : 1096,
												"value" : [ 0.000121 ]
											}
, 											{
												"key" : 1355,
												"value" : [ 0.00012 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.00012 ]
											}
, 											{
												"key" : 508,
												"value" : [ 0.00012 ]
											}
, 											{
												"key" : 1762,
												"value" : [ 0.00012 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.000119 ]
											}
, 											{
												"key" : 1087,
												"value" : [ 0.000119 ]
											}
, 											{
												"key" : 1650,
												"value" : [ 0.000119 ]
											}
, 											{
												"key" : 1645,
												"value" : [ 0.000119 ]
											}
, 											{
												"key" : 1600,
												"value" : [ 0.000118 ]
											}
, 											{
												"key" : 236,
												"value" : [ 0.000118 ]
											}
, 											{
												"key" : 1469,
												"value" : [ 0.000118 ]
											}
, 											{
												"key" : 1772,
												"value" : [ 0.000118 ]
											}
, 											{
												"key" : 1593,
												"value" : [ 0.000117 ]
											}
, 											{
												"key" : 1329,
												"value" : [ 0.000117 ]
											}
, 											{
												"key" : 758,
												"value" : [ 0.000117 ]
											}
, 											{
												"key" : 1834,
												"value" : [ 0.000117 ]
											}
, 											{
												"key" : 580,
												"value" : [ 0.000116 ]
											}
, 											{
												"key" : 728,
												"value" : [ 0.000116 ]
											}
, 											{
												"key" : 280,
												"value" : [ 0.000116 ]
											}
, 											{
												"key" : 965,
												"value" : [ 0.000116 ]
											}
, 											{
												"key" : 435,
												"value" : [ 0.000116 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 0.000115 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.000115 ]
											}
, 											{
												"key" : 714,
												"value" : [ 0.000115 ]
											}
, 											{
												"key" : 1737,
												"value" : [ 0.000115 ]
											}
, 											{
												"key" : 165,
												"value" : [ 0.000114 ]
											}
, 											{
												"key" : 1826,
												"value" : [ 0.000114 ]
											}
, 											{
												"key" : 357,
												"value" : [ 0.000114 ]
											}
, 											{
												"key" : 1824,
												"value" : [ 0.000113 ]
											}
, 											{
												"key" : 191,
												"value" : [ 0.000113 ]
											}
, 											{
												"key" : 1395,
												"value" : [ 0.000112 ]
											}
, 											{
												"key" : 1042,
												"value" : [ 0.000112 ]
											}
, 											{
												"key" : 1709,
												"value" : [ 0.000112 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.00011 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.00011 ]
											}
, 											{
												"key" : 930,
												"value" : [ 0.00011 ]
											}
, 											{
												"key" : 346,
												"value" : [ 0.000109 ]
											}
, 											{
												"key" : 581,
												"value" : [ 0.000109 ]
											}
, 											{
												"key" : 1694,
												"value" : [ 0.000108 ]
											}
, 											{
												"key" : 1580,
												"value" : [ 0.000108 ]
											}
, 											{
												"key" : 1436,
												"value" : [ 0.000108 ]
											}
, 											{
												"key" : 531,
												"value" : [ 0.000107 ]
											}
, 											{
												"key" : 1685,
												"value" : [ 0.000107 ]
											}
, 											{
												"key" : 430,
												"value" : [ 0.000107 ]
											}
, 											{
												"key" : 206,
												"value" : [ 0.000107 ]
											}
, 											{
												"key" : 375,
												"value" : [ 0.000107 ]
											}
, 											{
												"key" : 1377,
												"value" : [ 0.000106 ]
											}
, 											{
												"key" : 1271,
												"value" : [ 0.000106 ]
											}
, 											{
												"key" : 803,
												"value" : [ 0.000106 ]
											}
, 											{
												"key" : 276,
												"value" : [ 0.000105 ]
											}
, 											{
												"key" : 1261,
												"value" : [ 0.000105 ]
											}
, 											{
												"key" : 1746,
												"value" : [ 0.000105 ]
											}
, 											{
												"key" : 950,
												"value" : [ 0.000104 ]
											}
, 											{
												"key" : 418,
												"value" : [ 0.000104 ]
											}
, 											{
												"key" : 881,
												"value" : [ 0.000104 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.000104 ]
											}
, 											{
												"key" : 1529,
												"value" : [ 0.000103 ]
											}
, 											{
												"key" : 1791,
												"value" : [ 0.000102 ]
											}
, 											{
												"key" : 1363,
												"value" : [ 0.000102 ]
											}
, 											{
												"key" : 1160,
												"value" : [ 0.000102 ]
											}
, 											{
												"key" : 1723,
												"value" : [ 0.000101 ]
											}
, 											{
												"key" : 1443,
												"value" : [ 0.000101 ]
											}
, 											{
												"key" : 1452,
												"value" : [ 0.000101 ]
											}
, 											{
												"key" : 1825,
												"value" : [ 0.000101 ]
											}
, 											{
												"key" : 807,
												"value" : [ 0.0001 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 0.0001 ]
											}
, 											{
												"key" : 1068,
												"value" : [ 0.0001 ]
											}
, 											{
												"key" : 1556,
												"value" : [ 0.0001 ]
											}
, 											{
												"key" : 335,
												"value" : [ 0.000099 ]
											}
, 											{
												"key" : 260,
												"value" : [ 0.000099 ]
											}
, 											{
												"key" : 1486,
												"value" : [ 0.000098 ]
											}
, 											{
												"key" : 975,
												"value" : [ 0.000098 ]
											}
, 											{
												"key" : 886,
												"value" : [ 0.000098 ]
											}
, 											{
												"key" : 443,
												"value" : [ 0.000098 ]
											}
, 											{
												"key" : 364,
												"value" : [ 0.000098 ]
											}
, 											{
												"key" : 440,
												"value" : [ 0.000098 ]
											}
, 											{
												"key" : 395,
												"value" : [ 0.000097 ]
											}
, 											{
												"key" : 726,
												"value" : [ 0.000097 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.000096 ]
											}
, 											{
												"key" : 427,
												"value" : [ 0.000096 ]
											}
, 											{
												"key" : 1307,
												"value" : [ 0.000096 ]
											}
, 											{
												"key" : 1569,
												"value" : [ 0.000096 ]
											}
, 											{
												"key" : 433,
												"value" : [ 0.000096 ]
											}
, 											{
												"key" : 1373,
												"value" : [ 0.000096 ]
											}
, 											{
												"key" : 1388,
												"value" : [ 0.000095 ]
											}
, 											{
												"key" : 1832,
												"value" : [ 0.000095 ]
											}
, 											{
												"key" : 608,
												"value" : [ 0.000094 ]
											}
, 											{
												"key" : 237,
												"value" : [ 0.000094 ]
											}
, 											{
												"key" : 672,
												"value" : [ 0.000094 ]
											}
, 											{
												"key" : 1350,
												"value" : [ 0.000094 ]
											}
, 											{
												"key" : 1799,
												"value" : [ 0.000094 ]
											}
, 											{
												"key" : 1503,
												"value" : [ 0.000093 ]
											}
, 											{
												"key" : 358,
												"value" : [ 0.000093 ]
											}
, 											{
												"key" : 1559,
												"value" : [ 0.000092 ]
											}
, 											{
												"key" : 1763,
												"value" : [ 0.000092 ]
											}
, 											{
												"key" : 771,
												"value" : [ 0.000092 ]
											}
, 											{
												"key" : 1667,
												"value" : [ 0.000092 ]
											}
, 											{
												"key" : 947,
												"value" : [ 0.000092 ]
											}
, 											{
												"key" : 1412,
												"value" : [ 0.000091 ]
											}
, 											{
												"key" : 1219,
												"value" : [ 0.000091 ]
											}
, 											{
												"key" : 1221,
												"value" : [ 0.000091 ]
											}
, 											{
												"key" : 1378,
												"value" : [ 0.000091 ]
											}
, 											{
												"key" : 264,
												"value" : [ 0.00009 ]
											}
, 											{
												"key" : 274,
												"value" : [ 0.00009 ]
											}
, 											{
												"key" : 1797,
												"value" : [ 0.00009 ]
											}
, 											{
												"key" : 809,
												"value" : [ 0.000089 ]
											}
, 											{
												"key" : 747,
												"value" : [ 0.000089 ]
											}
, 											{
												"key" : 370,
												"value" : [ 0.000089 ]
											}
, 											{
												"key" : 1288,
												"value" : [ 0.000088 ]
											}
, 											{
												"key" : 1482,
												"value" : [ 0.000088 ]
											}
, 											{
												"key" : 1808,
												"value" : [ 0.000088 ]
											}
, 											{
												"key" : 193,
												"value" : [ 0.000088 ]
											}
, 											{
												"key" : 808,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 1353,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 595,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 955,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 691,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 1172,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 303,
												"value" : [ 0.000087 ]
											}
, 											{
												"key" : 1309,
												"value" : [ 0.000086 ]
											}
, 											{
												"key" : 386,
												"value" : [ 0.000086 ]
											}
, 											{
												"key" : 1715,
												"value" : [ 0.000086 ]
											}
, 											{
												"key" : 1310,
												"value" : [ 0.000086 ]
											}
, 											{
												"key" : 1414,
												"value" : [ 0.000086 ]
											}
, 											{
												"key" : 754,
												"value" : [ 0.000085 ]
											}
, 											{
												"key" : 1710,
												"value" : [ 0.000085 ]
											}
, 											{
												"key" : 473,
												"value" : [ 0.000084 ]
											}
, 											{
												"key" : 1833,
												"value" : [ 0.000084 ]
											}
, 											{
												"key" : 952,
												"value" : [ 0.000084 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.000084 ]
											}
, 											{
												"key" : 163,
												"value" : [ 0.000083 ]
											}
, 											{
												"key" : 467,
												"value" : [ 0.000083 ]
											}
, 											{
												"key" : 1313,
												"value" : [ 0.000083 ]
											}
, 											{
												"key" : 908,
												"value" : [ 0.000082 ]
											}
, 											{
												"key" : 1513,
												"value" : [ 0.000082 ]
											}
, 											{
												"key" : 1579,
												"value" : [ 0.000082 ]
											}
, 											{
												"key" : 509,
												"value" : [ 0.000082 ]
											}
, 											{
												"key" : 635,
												"value" : [ 0.000082 ]
											}
, 											{
												"key" : 208,
												"value" : [ 0.000081 ]
											}
, 											{
												"key" : 563,
												"value" : [ 0.000081 ]
											}
, 											{
												"key" : 1349,
												"value" : [ 0.000081 ]
											}
, 											{
												"key" : 631,
												"value" : [ 0.000081 ]
											}
, 											{
												"key" : 1714,
												"value" : [ 0.000081 ]
											}
, 											{
												"key" : 411,
												"value" : [ 0.000081 ]
											}
, 											{
												"key" : 1183,
												"value" : [ 0.000081 ]
											}
, 											{
												"key" : 259,
												"value" : [ 0.00008 ]
											}
, 											{
												"key" : 782,
												"value" : [ 0.00008 ]
											}
, 											{
												"key" : 1361,
												"value" : [ 0.00008 ]
											}
, 											{
												"key" : 915,
												"value" : [ 0.00008 ]
											}
, 											{
												"key" : 1792,
												"value" : [ 0.000079 ]
											}
, 											{
												"key" : 763,
												"value" : [ 0.000079 ]
											}
, 											{
												"key" : 1827,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 406,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 647,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 373,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 186,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 673,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 1033,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 412,
												"value" : [ 0.000078 ]
											}
, 											{
												"key" : 835,
												"value" : [ 0.000077 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.000077 ]
											}
, 											{
												"key" : 304,
												"value" : [ 0.000077 ]
											}
, 											{
												"key" : 498,
												"value" : [ 0.000076 ]
											}
, 											{
												"key" : 1203,
												"value" : [ 0.000076 ]
											}
, 											{
												"key" : 1396,
												"value" : [ 0.000076 ]
											}
, 											{
												"key" : 550,
												"value" : [ 0.000076 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.000075 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.000075 ]
											}
, 											{
												"key" : 1281,
												"value" : [ 0.000075 ]
											}
, 											{
												"key" : 1504,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 1705,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 1351,
												"value" : [ 0.000074 ]
											}
, 											{
												"key" : 1549,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 916,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 1385,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 1214,
												"value" : [ 0.000073 ]
											}
, 											{
												"key" : 510,
												"value" : [ 0.000072 ]
											}
, 											{
												"key" : 901,
												"value" : [ 0.000072 ]
											}
, 											{
												"key" : 1194,
												"value" : [ 0.000072 ]
											}
, 											{
												"key" : 853,
												"value" : [ 0.000071 ]
											}
, 											{
												"key" : 1595,
												"value" : [ 0.000071 ]
											}
, 											{
												"key" : 627,
												"value" : [ 0.000071 ]
											}
, 											{
												"key" : 610,
												"value" : [ 0.00007 ]
											}
, 											{
												"key" : 1543,
												"value" : [ 0.00007 ]
											}
, 											{
												"key" : 1401,
												"value" : [ 0.00007 ]
											}
, 											{
												"key" : 1607,
												"value" : [ 0.000069 ]
											}
, 											{
												"key" : 698,
												"value" : [ 0.000069 ]
											}
, 											{
												"key" : 291,
												"value" : [ 0.000069 ]
											}
, 											{
												"key" : 520,
												"value" : [ 0.000069 ]
											}
, 											{
												"key" : 1034,
												"value" : [ 0.000069 ]
											}
, 											{
												"key" : 1119,
												"value" : [ 0.000068 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.000068 ]
											}
, 											{
												"key" : 245,
												"value" : [ 0.000067 ]
											}
, 											{
												"key" : 425,
												"value" : [ 0.000067 ]
											}
, 											{
												"key" : 1144,
												"value" : [ 0.000067 ]
											}
, 											{
												"key" : 537,
												"value" : [ 0.000067 ]
											}
, 											{
												"key" : 1465,
												"value" : [ 0.000067 ]
											}
, 											{
												"key" : 1643,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 1474,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 839,
												"value" : [ 0.000066 ]
											}
, 											{
												"key" : 355,
												"value" : [ 0.000065 ]
											}
, 											{
												"key" : 1195,
												"value" : [ 0.000065 ]
											}
, 											{
												"key" : 1362,
												"value" : [ 0.000065 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 1478,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 1553,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 764,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 217,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 704,
												"value" : [ 0.000064 ]
											}
, 											{
												"key" : 293,
												"value" : [ 0.000063 ]
											}
, 											{
												"key" : 735,
												"value" : [ 0.000063 ]
											}
, 											{
												"key" : 1450,
												"value" : [ 0.000063 ]
											}
, 											{
												"key" : 761,
												"value" : [ 0.000063 ]
											}
, 											{
												"key" : 805,
												"value" : [ 0.000063 ]
											}
, 											{
												"key" : 1741,
												"value" : [ 0.000062 ]
											}
, 											{
												"key" : 1025,
												"value" : [ 0.000062 ]
											}
, 											{
												"key" : 1397,
												"value" : [ 0.000062 ]
											}
, 											{
												"key" : 948,
												"value" : [ 0.000062 ]
											}
, 											{
												"key" : 902,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 371,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 1798,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 1438,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 1566,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 1150,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 1483,
												"value" : [ 0.000061 ]
											}
, 											{
												"key" : 539,
												"value" : [ 0.00006 ]
											}
, 											{
												"key" : 1678,
												"value" : [ 0.00006 ]
											}
, 											{
												"key" : 1673,
												"value" : [ 0.00006 ]
											}
, 											{
												"key" : 717,
												"value" : [ 0.00006 ]
											}
, 											{
												"key" : 238,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 1169,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 1806,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 882,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 1707,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 1730,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 867,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 891,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 405,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 1398,
												"value" : [ 0.000059 ]
											}
, 											{
												"key" : 1127,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 1652,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 979,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 1208,
												"value" : [ 0.000058 ]
											}
, 											{
												"key" : 749,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 526,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 1205,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 1137,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 729,
												"value" : [ 0.000057 ]
											}
, 											{
												"key" : 1132,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 752,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 250,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 572,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 1573,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 1788,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 823,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 887,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 1210,
												"value" : [ 0.000056 ]
											}
, 											{
												"key" : 943,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 1086,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 1793,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 1428,
												"value" : [ 0.000055 ]
											}
, 											{
												"key" : 870,
												"value" : [ 0.000054 ]
											}
, 											{
												"key" : 1656,
												"value" : [ 0.000054 ]
											}
, 											{
												"key" : 1054,
												"value" : [ 0.000054 ]
											}
, 											{
												"key" : 1631,
												"value" : [ 0.000054 ]
											}
, 											{
												"key" : 253,
												"value" : [ 0.000054 ]
											}
, 											{
												"key" : 664,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 1582,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 588,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 1091,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 321,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 1470,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 638,
												"value" : [ 0.000053 ]
											}
, 											{
												"key" : 251,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 1052,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 1747,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 912,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 382,
												"value" : [ 0.000052 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 202,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 1077,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 1386,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 383,
												"value" : [ 0.000051 ]
											}
, 											{
												"key" : 1238,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 485,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 674,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 372,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 1615,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 402,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 1043,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 976,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 617,
												"value" : [ 0.00005 ]
											}
, 											{
												"key" : 1690,
												"value" : [ 0.000049 ]
											}
, 											{
												"key" : 1616,
												"value" : [ 0.000049 ]
											}
, 											{
												"key" : 1101,
												"value" : [ 0.000049 ]
											}
, 											{
												"key" : 1239,
												"value" : [ 0.000049 ]
											}
, 											{
												"key" : 1642,
												"value" : [ 0.000049 ]
											}
, 											{
												"key" : 1342,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 1168,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 1734,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 182,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 1413,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 759,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 966,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 1204,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 227,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 265,
												"value" : [ 0.000048 ]
											}
, 											{
												"key" : 789,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 1170,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 1499,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 862,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 499,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 1768,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 390,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 1354,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 1621,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 1769,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 247,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 1635,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 732,
												"value" : [ 0.000047 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 741,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 166,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 675,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 934,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 860,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 603,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 724,
												"value" : [ 0.000046 ]
											}
, 											{
												"key" : 1069,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 252,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 1590,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 1640,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 1530,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 194,
												"value" : [ 0.000045 ]
											}
, 											{
												"key" : 1341,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 399,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 712,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 836,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 1056,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 1613,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 266,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 1444,
												"value" : [ 0.000044 ]
											}
, 											{
												"key" : 1608,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 218,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 552,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 1794,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 530,
												"value" : [ 0.000043 ]
											}
, 											{
												"key" : 209,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 403,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1785,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1633,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1217,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 668,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 267,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 394,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 431,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1399,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 1725,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 463,
												"value" : [ 0.000042 ]
											}
, 											{
												"key" : 678,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 851,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 281,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1125,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1771,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1138,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 960,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 1193,
												"value" : [ 0.000041 ]
											}
, 											{
												"key" : 990,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 347,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 283,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1544,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1164,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 894,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1677,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1028,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 387,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 565,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 611,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1173,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 413,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 1638,
												"value" : [ 0.00004 ]
											}
, 											{
												"key" : 471,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 1116,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 248,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 243,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 1790,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 1596,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 336,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 1511,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 1632,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 651,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 239,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 1641,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 474,
												"value" : [ 0.000039 ]
											}
, 											{
												"key" : 1625,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1493,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1548,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 417,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1145,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1661,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 1570,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 804,
												"value" : [ 0.000038 ]
											}
, 											{
												"key" : 249,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 718,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 219,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1800,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1591,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 366,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1599,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 736,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 762,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1620,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1430,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1026,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1211,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1660,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 538,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1216,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 604,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 748,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1512,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1637,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 444,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1487,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 1343,
												"value" : [ 0.000037 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 874,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1706,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 917,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 558,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 553,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1158,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1154,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1332,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 981,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1449,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1078,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 783,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1802,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 548,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1510,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1657,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1727,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1153,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 261,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 822,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1795,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 1764,
												"value" : [ 0.000036 ]
											}
, 											{
												"key" : 196,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 298,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 299,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 449,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1044,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 416,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 643,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 730,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1196,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1619,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 829,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 586,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1218,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1691,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 1805,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 515,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.000035 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1668,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1155,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 229,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 676,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 436,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 956,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 957,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1575,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 692,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1634,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1787,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1439,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 773,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 791,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1686,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1789,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 501,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1786,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 376,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 557,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1505,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1539,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 559,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1726,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1546,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 254,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 556,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1574,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1639,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1658,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1674,
												"value" : [ 0.000034 ]
											}
, 											{
												"key" : 1429,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1592,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 742,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 632,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 848,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1557,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1400,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1659,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 713,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1099,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 400,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1676,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 652,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1724,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1749,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 618,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 840,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 918,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 220,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 210,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1060,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1122,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1576,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 341,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 636,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 677,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1537,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1451,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 401,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 980,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 1491,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 244,
												"value" : [ 0.000033 ]
											}
, 											{
												"key" : 187,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 450,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 936,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 353,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 667,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 352,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1146,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 445,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1471,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1653,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 491,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1622,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1191,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 582,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 967,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 240,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 642,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 753,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1198,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 415,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1801,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1536,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1059,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1151,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 854,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 935,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1445,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1728,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1538,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 1636,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 527,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 388,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 486,
												"value" : [ 0.000032 ]
											}
, 											{
												"key" : 856,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1118,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1624,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 381,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 284,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 679,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1558,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 419,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 790,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1796,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 830,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 414,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 623,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 466,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 241,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1157,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 296,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1188,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 770,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1027,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 941,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1567,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 367,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 489,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1692,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 228,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1192,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 391,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 476,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 708,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 920,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1135,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1209,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1492,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 512,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 511,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 597,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1545,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 849,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 942,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1500,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1695,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 465,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1051,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 1508,
												"value" : [ 0.000031 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 605,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 469,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 359,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1803,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 555,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 348,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 221,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 743,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 404,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 744,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 857,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1697,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1531,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 439,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1092,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1448,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1080,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 554,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 699,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 659,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 337,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 855,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1102,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1711,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1441,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1501,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 707,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1765,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 991,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1804,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1748,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 222,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 831,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1535,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1123,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1136,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 506,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1502,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1675,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 360,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 167,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 340,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 628,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1496,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 198,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 475,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 841,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 695,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 500,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 470,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 255,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 666,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1729,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 871,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 913,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 197,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 815,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1440,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1540,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 434,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 875,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1159,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1447,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 832,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1165,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1190,
												"value" : [ 0.00003 ]
											}
, 											{
												"key" : 1079,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 468,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 464,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 380,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 342,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 644,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 703,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 844,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1699,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1197,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1547,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1617,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 731,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 300,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 451,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 437,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 683,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1472,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 846,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 573,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 845,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1446,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 706,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 861,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 350,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 596,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1533,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 379,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 502,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 438,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 503,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 363,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 351,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1583,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1585,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1560,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1406,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1473,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 168,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 702,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 878,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1058,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 453,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1561,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 505,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 940,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1405,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 765,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1701,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 701,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 625,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1534,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 619,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 914,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 338,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 452,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 302,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 637,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1488,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 504,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 629,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 817,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 766,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1696,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1124,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 301,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 420,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1509,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 223,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 938,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 1495,
												"value" : [ 0.000029 ]
											}
, 											{
												"key" : 378,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1541,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 733,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 682,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 696,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 542,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 657,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1212,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1623,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1152,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 681,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 693,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1199,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 448,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 488,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 549,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 567,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 490,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 242,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1147,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1057,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 211,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1117,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 774,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 665,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 224,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 566,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1402,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 694,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 654,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 653,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 544,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1489,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1568,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 349,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 842,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1494,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1584,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 543,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 393,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 992,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 447,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 574,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 843,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1700,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 700,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 624,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1506,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 362,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 600,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 937,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 269,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 847,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1156,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 377,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1189,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 339,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 792,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 639,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 641,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1215,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1618,
												"value" : [ 0.000028 ]
											}
, 											{
												"key" : 1614,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 876,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 541,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1598,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 919,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1532,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 454,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 879,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1403,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1490,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 661,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 921,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 361,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 680,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 776,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 816,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 939,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 171,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1698,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 806,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1407,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 487,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 880,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 599,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 877,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1766,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 951,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 658,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1507,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 587,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 775,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1597,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 656,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 777,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 598,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 392,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 446,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 993,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 421,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 645,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 778,
												"value" : [ 0.000027 ]
											}
, 											{
												"key" : 1767,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 640,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 767,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 170,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 169,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 660,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 793,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 711,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 1404,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 925,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 568,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 389,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 646,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 794,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 923,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 710,
												"value" : [ 0.000026 ]
											}
, 											{
												"key" : 655,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 795,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 268,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 924,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 709,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.000025 ]
											}
, 											{
												"key" : 922,
												"value" : [ 0.000024 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-69",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.0, 178.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 380.0, 167.5, 91.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numinlets" : 2,
									"id" : "obj-65",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 358.0, 200.5, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 50",
									"numinlets" : 2,
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 145.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 413.0, 354.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 343.5, 37.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 28.0, 387.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 28.0, 354.5, 41.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 211.5, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 369.0, 288.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.0, 321.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 28.0, 332.5, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 28.0, 310.5, 43.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 28.0, 288.5, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 266.5, 59.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 17.0, 189.5, 75.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 50",
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 358.0, 244.5, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 380.0, 123.5, 61.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mstosamps~",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 182.0, 112.5, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 182.0, 90.5, 91.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ chunks",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 8,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 116.0, 57.5, 113.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ chunks",
									"numinlets" : 3,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 17.0, 167.5, 85.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-107",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-109",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-111",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 314.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-112",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 457.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-114",
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 599.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-115",
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 742.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-180", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 1 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 6 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-101", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-101", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-108", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-31", 0 ],
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
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Window Length",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-90",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 143.0, 22.0, 56.0, 34.0 ],
					"patching_rect" : [ 374.0, 407.0, 61.0, 34.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 143.0, 55.0, 50.0, 20.0 ],
					"patching_rect" : [ 374.0, 440.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Process",
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 220.0, 77.0, 56.0, 20.0 ],
					"patching_rect" : [ 264.0, 418.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"outlinecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 231.0, 99.0, 33.0, 33.0 ],
					"patching_rect" : [ 275.0, 440.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 88.0, 231.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 269",
					"numinlets" : 3,
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 242.0, 62.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 269. -1. 1.",
					"numinlets" : 6,
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 187.0, 109.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 286.0, 253.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 286.0, 231.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 286.0, 275.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-150",
					"numoutlets" : 1,
					"fontsize" : 9.160198,
					"outlettype" : [ "bang" ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 649.0, 44.0, 46.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ wave",
					"numinlets" : 3,
					"id" : "obj-68",
					"numoutlets" : 1,
					"fontsize" : 9.160198,
					"outlettype" : [ "float" ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 770.0, 418.0, 60.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ wave 12",
					"numinlets" : 1,
					"id" : "obj-151",
					"numoutlets" : 2,
					"fontsize" : 9.160198,
					"outlettype" : [ "float", "bang" ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 770.0, 440.0, 76.0, 17.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 269. 0. 1000. 0",
					"numinlets" : 6,
					"id" : "obj-132",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 308.0, 122.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 269",
					"numinlets" : 3,
					"id" : "obj-131",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 242.0, 62.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-130",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 209.0, 286.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/xy1",
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 176.0, 44.0, 127.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"numinlets" : 1,
					"id" : "obj-116",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 176.0, 176.0, 48.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 176.0, 198.0, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 154.0, 73.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"0 -7 -40 0\"",
					"linecount" : 2,
					"numinlets" : 2,
					"id" : "obj-126",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 88.0, 50.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numinlets" : 1,
					"id" : "obj-128",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 22.0, 99.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 55.0, 33.0, 50.0, 18.0 ],
					"patching_rect" : [ 165.0, 429.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ chunks",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 165.0, 451.0, 90.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 343.0, 152.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 163.0, 405.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 549.0, 361.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 504.0, 361.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 702.5, 84.0, 680.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 62.0, 636.0, 62.0, 636.0, 29.0, 702.5, 29.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 285.0, 768.0, 285.0, 768.0, 261.0, 900.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 646.5, 152.5, 646.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 635.5, 152.5, 635.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 208.0, 284.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 746.5, 659.0, 746.5, 659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 659.0, 658.5, 659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 659.0, 570.5, 659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 659.0, 493.5, 659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 900.5, 304.0, 900.5, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 933.5, 468.0, 732.0, 468.0, 732.0, 393.0, 330.0, 393.0, 330.0, 435.0, 328.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 933.5, 418.0, 933.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 271.0, 458.0, 271.0, 458.0, 259.0, 416.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 513.0, 334.0, 513.0, 334.0, 243.0, 471.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.5, 307.0, 341.0, 307.0, 341.0, 295.0, 281.0, 295.0, 281.0, 229.0, 295.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 1285.0, 361.5, 1285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 1285.0, 361.5, 1285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 286.0, 416.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 548.5, 525.0, 542.0, 525.0, 542.0, 534.0, 410.0, 534.0, 410.0, 471.0, 371.0, 471.0, 371.0, 435.0, 383.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 1243.0, 348.0, 1243.0, 348.0, 1216.0, 383.5, 1216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 312.0, 152.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 267.5, 153.5, 267.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 557.0, 239.5, 557.0, 239.5, 276.0, 119.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 2 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 513.0, 248.0, 513.0, 248.0, 276.0, 136.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 471.0, 196.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 405.5, 237.25, 405.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-117", 2 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 471.0, 278.0, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-117", 4 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 471.0, 359.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 513.0, 246.0, 513.0, 246.0, 265.0, 295.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 224.0, 97.5, 224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 262.0, 218.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 238.0, 218.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 121.0, 185.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 175.0, 185.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 196.0, 185.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 43.0, 185.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 64.0, 185.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 82.0, 216.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 307.0, 218.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-132", 3 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 295.0, 280.299988, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 274.0, 295.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 309.0, 274.0, 309.0, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 253.0, 295.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 229.0, 161.0, 229.0, 161.0, 238.0, 152.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 262.0, 206.0, 262.0, 206.0, 229.0, 260.0, 229.0, 260.0, 186.0, 284.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-2", 4 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 492.0, 410.0, 492.0, 410.0, 537.0, 371.0, 537.0, 371.0, 528.0, 359.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 471.0, 182.0, 471.0, 182.0, 522.0, 278.0, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 427.5, 237.25, 427.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 471.0, 182.0, 471.0, 182.0, 522.0, 196.5, 522.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 528.0, 449.0, 528.0, 449.0, 534.0, 416.0, 534.0, 416.0, 492.0, 491.0, 492.0, 491.0, 501.0, 548.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 609.0, 570.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 548.5, 608.0, 493.5, 608.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.5, 608.0, 746.5, 608.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 528.0, 449.0, 528.0, 449.0, 534.0, 416.0, 534.0, 416.0, 492.0, 491.0, 492.0, 491.0, 501.0, 581.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 528.0, 638.0, 528.0, 638.0, 501.0, 614.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 581.5, 608.0, 658.5, 608.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.5, 533.0, 510.0, 533.0, 510.0, 133.0, 405.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 513.0, 279.0, 513.0, 279.0, 232.0, 361.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1241.5, 495.0, 1241.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 471.0, 482.0, 471.0, 482.0, 414.0, 755.0, 414.0, 755.0, 492.0, 977.0, 492.0, 977.0, 426.0, 999.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 6 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1080.5, 450.0, 1044.699951, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 504.0, 371.0, 504.0, 371.0, 492.0, 482.0, 492.0, 482.0, 414.0, 755.0, 414.0, 755.0, 492.0, 977.0, 492.0, 977.0, 459.0, 999.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 557.0, 679.5, 557.0, 679.5, 474.0, 999.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 6 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1080.5, 450.0, 1044.699951, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.0, 504.0, 182.0, 504.0, 182.0, 471.0, 482.0, 471.0, 482.0, 414.0, 767.0, 414.0, 767.0, 339.0, 1241.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 483.0, 977.0, 483.0, 977.0, 516.0, 1151.0, 516.0, 1151.0, 492.0, 1175.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1087.5, 603.0, 1087.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.0, 565.0, 1087.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 558.0, 953.0, 558.0, 953.0, 603.0, 1007.0, 603.0, 1007.0, 600.0, 1021.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 223.0, 668.0, 223.0, 668.0, 250.0, 680.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 250.0, 680.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 121.0, 680.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 175.0, 680.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697.5, 175.0, 707.0, 175.0, 707.0, 118.0, 656.0, 118.0, 656.0, 226.0, 680.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-117", 3 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 471.0, 318.75, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 471.0, 182.0, 471.0, 182.0, 525.0, 318.75, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 528.0, 425.0, 528.0, 425.0, 501.0, 438.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 525.0, 410.0, 525.0, 410.0, 471.0, 371.0, 471.0, 371.0, 435.0, 328.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 262.0, 404.0, 262.0, 404.0, 259.0, 416.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 513.0, 313.25, 513.0, 313.25, 276.0, 430.0, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 307.0, 506.0, 307.0, 506.0, 283.0, 460.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 549.0, 173.0, 549.0, 173.0, 513.0, 53.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 570.0, 53.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 591.0, 53.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 615.0, 74.0, 615.0, 74.0, 591.0, 101.0, 591.0, 101.0, 603.0, 130.833328, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 612.0, 169.0, 612.0, 169.0, 430.0, 284.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.5, 471.0, 257.0, 471.0, 257.0, 447.0, 108.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 492.0, 86.0, 492.0, 86.0, 447.0, 174.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 447.0, 174.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 240.5, 109.0, 227.0, 109.0, 227.0, 85.0, 155.0, 85.0, 155.0, 176.0, 185.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 367.0, 416.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 725.0, 416.5, 725.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 746.0, 416.5, 746.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 725.0, 459.0, 725.0, 459.0, 701.0, 448.5, 701.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 770.0, 459.0, 770.0, 459.0, 743.0, 471.5, 743.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-125", 5 ],
					"hidden" : 0,
					"midpoints" : [ 900.5, 358.0, 903.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 2 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 820.5, 319.0, 823.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 340.0, 823.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 295.0, 790.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 2 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 820.5, 319.0, 800.0, 319.0, 800.0, 370.0, 779.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 385.0, 819.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 361.0, 823.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 900.5, 352.0, 854.0, 352.0, 854.0, 325.0, 867.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 352.0, 854.0, 352.0, 854.0, 271.0, 790.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 779.5, 411.0, 779.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-145", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 2 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-148", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-175", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-164", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 504.5, 317.5, 504.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 783.0, 401.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
