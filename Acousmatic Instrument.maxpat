{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1203.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1203.0, 730.0 ],
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
					"text" : "buffer~ master_r 10000",
					"numinlets" : 1,
					"patching_rect" : [ 1408.0, 396.0, 135.0, 20.0 ],
					"id" : "obj-456",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"presentation_rect" : [ 1362.0, 747.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1364.0, 743.0, 36.0, 20.0 ],
					"id" : "obj-415",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"presentation_rect" : [ 1241.0, 725.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1243.0, 721.0, 54.0, 20.0 ],
					"id" : "obj-416",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r audio_r",
					"numinlets" : 0,
					"patching_rect" : [ 1298.0, 710.0, 58.0, 20.0 ],
					"id" : "obj-417",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gate_r",
					"numinlets" : 0,
					"patching_rect" : [ 891.0, 578.0, 52.0, 20.0 ],
					"id" : "obj-418",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gate_r",
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 688.0, 54.0, 20.0 ],
					"id" : "obj-419",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 3_r",
					"numinlets" : 0,
					"patching_rect" : [ 836.0, 798.0, 35.0, 20.0 ],
					"id" : "obj-420",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1_r",
					"numinlets" : 0,
					"patching_rect" : [ 836.0, 666.0, 35.0, 20.0 ],
					"id" : "obj-421",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2_r",
					"numinlets" : 0,
					"patching_rect" : [ 836.0, 743.0, 35.0, 20.0 ],
					"id" : "obj-422",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"presentation_rect" : [ 1318.0, 802.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1320.0, 798.0, 32.5, 18.0 ],
					"id" : "obj-423",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"presentation_rect" : [ 1307.0, 780.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1309.0, 776.0, 32.5, 18.0 ],
					"id" : "obj-424",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"presentation_rect" : [ 1285.0, 802.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1287.0, 798.0, 32.5, 18.0 ],
					"id" : "obj-425",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"presentation_rect" : [ 1274.0, 780.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1276.0, 776.0, 32.5, 18.0 ],
					"id" : "obj-426",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"presentation_rect" : [ 1252.0, 802.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1254.0, 798.0, 32.5, 18.0 ],
					"id" : "obj-427",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"presentation_rect" : [ 1241.0, 780.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1243.0, 776.0, 32.5, 18.0 ],
					"id" : "obj-428",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3_r",
					"numinlets" : 1,
					"patching_rect" : [ 1309.0, 820.0, 37.0, 20.0 ],
					"id" : "obj-429",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_r",
					"numinlets" : 1,
					"patching_rect" : [ 1243.0, 820.0, 37.0, 20.0 ],
					"id" : "obj-430",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2_r",
					"numinlets" : 1,
					"patching_rect" : [ 1276.0, 820.0, 37.0, 20.0 ],
					"id" : "obj-431",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append 1",
					"presentation_rect" : [ 988.0, 692.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 688.0, 61.0, 18.0 ],
					"id" : "obj-432",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3",
					"presentation_rect" : [ 1241.0, 747.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1243.0, 743.0, 110.0, 20.0 ],
					"id" : "obj-433",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 867.0, 802.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 869.0, 798.0, 20.0, 20.0 ],
					"id" : "obj-434",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ main2_r",
					"numinlets" : 3,
					"patching_rect" : [ 891.0, 798.0, 98.0, 20.0 ],
					"id" : "obj-435",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 867.0, 747.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 869.0, 743.0, 20.0, 20.0 ],
					"id" : "obj-436",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ main2_r",
					"numinlets" : 3,
					"patching_rect" : [ 891.0, 743.0, 98.0, 20.0 ],
					"id" : "obj-437",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 3 1",
					"presentation_rect" : [ 889.0, 615.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 891.0, 611.0, 61.0, 20.0 ],
					"id" : "obj-438",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r hit_l",
					"presentation_rect" : [ 1241.0, 626.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 1243.0, 622.0, 40.0, 20.0 ],
					"id" : "obj-439",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ main3_r 10000",
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 759.0, 131.0, 20.0 ],
					"id" : "obj-440",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ main2_r 10000",
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 732.0, 131.0, 20.0 ],
					"id" : "obj-441",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1241.0, 692.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1243.0, 688.0, 50.0, 20.0 ],
					"id" : "obj-442",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1241.0, 648.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1243.0, 644.0, 20.0, 20.0 ],
					"id" : "obj-443",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 3",
					"presentation_rect" : [ 1241.0, 670.0, 0.0, 0.0 ],
					"numinlets" : 5,
					"patching_rect" : [ 1243.0, 666.0, 73.0, 20.0 ],
					"id" : "obj-444",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Size (seconds)",
					"presentation_rect" : [ 1043.0, 637.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1045.0, 633.0, 124.0, 20.0 ],
					"id" : "obj-445",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mainsize_r",
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 677.0, 78.0, 20.0 ],
					"id" : "obj-446",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"presentation_rect" : [ 823.0, 642.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 638.0, 72.0, 20.0 ],
					"id" : "obj-447",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1043.0, 659.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1045.0, 655.0, 50.0, 20.0 ],
					"id" : "obj-448",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"presentation_rect" : [ 1043.0, 681.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1045.0, 677.0, 49.0, 20.0 ],
					"id" : "obj-449",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"presentation_rect" : [ 1043.0, 714.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1045.0, 710.0, 49.0, 18.0 ],
					"id" : "obj-450",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"presentation_rect" : [ 988.0, 670.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 666.0, 43.0, 18.0 ],
					"id" : "obj-451",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 867.0, 670.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 869.0, 666.0, 20.0, 20.0 ],
					"id" : "obj-452",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Recording and Segmentation- Right",
					"linecount" : 2,
					"presentation_rect" : [ 999.0, 593.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1001.0, 589.0, 124.0, 34.0 ],
					"id" : "obj-453",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ main1_r",
					"numinlets" : 3,
					"patching_rect" : [ 891.0, 666.0, 98.0, 20.0 ],
					"id" : "obj-454",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ main1_r 10000",
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 710.0, 131.0, 20.0 ],
					"id" : "obj-455",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GATE",
					"presentation_rect" : [ 175.0, 795.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 792.0, 42.0, 20.0 ],
					"id" : "obj-405",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio_r",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 880.0, 60.0, 20.0 ],
					"id" : "obj-406",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 153.0, 861.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 858.0, 20.0, 20.0 ],
					"id" : "obj-407",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 167.0, 815.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 168.0, 812.0, 50.0, 20.0 ],
					"id" : "obj-408",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.",
					"presentation_rect" : [ 153.0, 839.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 836.0, 32.5, 20.0 ],
					"id" : "obj-409",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"patching_rect" : [ 1353.0, 473.0, 36.0, 20.0 ],
					"id" : "obj-404",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"numinlets" : 2,
					"patching_rect" : [ 1232.0, 451.0, 54.0, 20.0 ],
					"id" : "obj-403",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r audio_l",
					"numinlets" : 0,
					"patching_rect" : [ 1287.0, 440.0, 57.0, 20.0 ],
					"id" : "obj-401",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GATE",
					"numinlets" : 1,
					"patching_rect" : [ 173.0, 387.0, 42.0, 20.0 ],
					"id" : "obj-400",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio_l",
					"numinlets" : 1,
					"patching_rect" : [ 151.0, 475.0, 59.0, 20.0 ],
					"id" : "obj-398",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 151.0, 453.0, 20.0, 20.0 ],
					"id" : "obj-396",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 407.0, 50.0, 20.0 ],
					"id" : "obj-394",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.",
					"numinlets" : 2,
					"patching_rect" : [ 151.0, 431.0, 32.5, 20.0 ],
					"id" : "obj-392",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gate_l",
					"numinlets" : 0,
					"patching_rect" : [ 880.0, 308.0, 51.0, 20.0 ],
					"id" : "obj-390",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gate_l",
					"numinlets" : 1,
					"patching_rect" : [ 1287.0, 418.0, 53.0, 20.0 ],
					"id" : "obj-389",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 3_l",
					"numinlets" : 0,
					"patching_rect" : [ 825.0, 528.0, 34.0, 20.0 ],
					"id" : "obj-380",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1_l",
					"numinlets" : 0,
					"patching_rect" : [ 825.0, 396.0, 34.0, 20.0 ],
					"id" : "obj-381",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2_l",
					"numinlets" : 0,
					"patching_rect" : [ 825.0, 473.0, 34.0, 20.0 ],
					"id" : "obj-382",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"presentation_rect" : [ 1296.0, 531.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1309.0, 528.0, 32.5, 18.0 ],
					"id" : "obj-378",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"presentation_rect" : [ 1296.0, 509.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1298.0, 506.0, 32.5, 18.0 ],
					"id" : "obj-379",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"presentation_rect" : [ 1264.0, 528.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1276.0, 528.0, 32.5, 18.0 ],
					"id" : "obj-376",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"presentation_rect" : [ 1264.0, 506.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1265.0, 506.0, 32.5, 18.0 ],
					"id" : "obj-377",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"presentation_rect" : [ 1232.0, 527.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1243.0, 528.0, 32.5, 18.0 ],
					"id" : "obj-375",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 1232.0, 506.0, 32.5, 18.0 ],
					"id" : "obj-374",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 3_l",
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 550.0, 36.0, 20.0 ],
					"id" : "obj-372",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 1_l",
					"numinlets" : 1,
					"patching_rect" : [ 1232.0, 550.0, 36.0, 20.0 ],
					"id" : "obj-371",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 2_l",
					"numinlets" : 1,
					"patching_rect" : [ 1265.0, 550.0, 36.0, 20.0 ],
					"id" : "obj-370",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append 1",
					"presentation_rect" : [ 979.0, 416.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 979.0, 418.0, 61.0, 18.0 ],
					"id" : "obj-368",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3",
					"numinlets" : 1,
					"patching_rect" : [ 1232.0, 473.0, 110.0, 20.0 ],
					"id" : "obj-367",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 860.0, 515.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 858.0, 528.0, 20.0, 20.0 ],
					"id" : "obj-365",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ main2_l",
					"presentation_rect" : [ 882.0, 515.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 880.0, 528.0, 97.0, 20.0 ],
					"id" : "obj-366",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 861.0, 446.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 858.0, 473.0, 20.0, 20.0 ],
					"id" : "obj-362",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ main2_l",
					"numinlets" : 3,
					"patching_rect" : [ 880.0, 473.0, 97.0, 20.0 ],
					"id" : "obj-363",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 3 1",
					"numinlets" : 2,
					"patching_rect" : [ 880.0, 341.0, 61.0, 20.0 ],
					"id" : "obj-359",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r hit_l",
					"numinlets" : 0,
					"patching_rect" : [ 1232.0, 352.0, 40.0, 20.0 ],
					"id" : "obj-358",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ main3_l 10000",
					"numinlets" : 1,
					"patching_rect" : [ 1089.0, 484.0, 130.0, 20.0 ],
					"id" : "obj-356",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ main2_l 10000",
					"numinlets" : 1,
					"patching_rect" : [ 1089.0, 462.0, 130.0, 20.0 ],
					"id" : "obj-355",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 1232.0, 418.0, 50.0, 20.0 ],
					"id" : "obj-354",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1232.0, 374.0, 20.0, 20.0 ],
					"id" : "obj-352",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 3",
					"numinlets" : 5,
					"patching_rect" : [ 1232.0, 396.0, 73.0, 20.0 ],
					"id" : "obj-350",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hit_r",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 946.0, 43.0, 20.0 ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vel_r",
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 913.0, 46.0, 20.0 ],
					"id" : "obj-265",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s flux_r",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 913.0, 49.0, 20.0 ],
					"id" : "obj-266",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s centrderiv_r",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 1056.0, 83.0, 20.0 ],
					"id" : "obj-267",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s centr_r",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 924.0, 57.0, 20.0 ],
					"id" : "obj-268",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amps_r",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 1045.0, 60.0, 20.0 ],
					"id" : "obj-269",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ampm_r",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 968.0, 64.0, 20.0 ],
					"id" : "obj-270",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ampf_r",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 913.0, 57.0, 20.0 ],
					"id" : "obj-271",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"presentation_rect" : [ 579.0, 914.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 583.0, 913.0, 53.0, 20.0 ],
					"id" : "obj-272",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 524.0, 914.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 913.0, 50.0, 20.0 ],
					"id" : "obj-273",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 120. 0. 1.",
					"presentation_rect" : [ 524.0, 892.0, 0.0, 0.0 ],
					"numinlets" : 6,
					"patching_rect" : [ 528.0, 891.0, 105.0, 20.0 ],
					"id" : "obj-274",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral Centroid Derivative",
					"linecount" : 3,
					"presentation_rect" : [ 293.0, 1002.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 1001.0, 71.0, 48.0 ],
					"id" : "obj-275",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 238.0, 1035.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 1034.0, 50.0, 20.0 ],
					"id" : "obj-276",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 381.0, 892.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 891.0, 50.0, 20.0 ],
					"id" : "obj-277",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~ 30",
					"presentation_rect" : [ 381.0, 870.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 869.0, 84.0, 20.0 ],
					"id" : "obj-278",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"presentation_rect" : [ 238.0, 1013.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 1012.0, 43.0, 20.0 ],
					"id" : "obj-279",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"presentation_rect" : [ 238.0, 991.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 242.0, 990.0, 32.5, 20.0 ],
					"id" : "obj-280",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 10.",
					"presentation_rect" : [ 238.0, 969.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 968.0, 140.5, 20.0 ],
					"id" : "obj-281",
					"fontname" : "Arial",
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 502.0, 914.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 913.0, 20.0, 20.0 ],
					"id" : "obj-282",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i f f",
					"presentation_rect" : [ 524.0, 859.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 858.0, 69.0, 20.0 ],
					"id" : "obj-283",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 667.0, 793.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 671.0, 792.0, 50.0, 20.0 ],
					"id" : "obj-284",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 612.0, 793.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 616.0, 792.0, 50.0, 20.0 ],
					"id" : "obj-285",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak thresh f f",
					"presentation_rect" : [ 590.0, 815.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 594.0, 814.0, 80.0, 20.0 ],
					"id" : "obj-286",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rhythm",
					"presentation_rect" : [ 542.0, 791.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 790.0, 58.0, 20.0 ],
					"id" : "obj-287",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fast",
					"presentation_rect" : [ 84.0, 881.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 93.0, 880.0, 53.0, 20.0 ],
					"id" : "obj-288",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slow",
					"presentation_rect" : [ 156.0, 1024.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 1023.0, 53.0, 20.0 ],
					"id" : "obj-289",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Medium",
					"presentation_rect" : [ 156.0, 947.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 946.0, 53.0, 20.0 ],
					"id" : "obj-290",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 106.0, 1024.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 1023.0, 50.0, 20.0 ],
					"id" : "obj-291",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 60 60",
					"presentation_rect" : [ 106.0, 991.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 110.0, 990.0, 69.0, 20.0 ],
					"id" : "obj-292",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 106.0, 947.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 946.0, 50.0, 20.0 ],
					"id" : "obj-293",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 20 20",
					"presentation_rect" : [ 106.0, 914.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 110.0, 913.0, 69.0, 20.0 ],
					"id" : "obj-294",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bonk~ @npoints 256",
					"presentation_rect" : [ 524.0, 837.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 836.0, 121.0, 20.0 ],
					"id" : "obj-295",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral Flux",
					"linecount" : 2,
					"presentation_rect" : [ 403.0, 793.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 792.0, 64.0, 34.0 ],
					"id" : "obj-296",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zsa.easy_flux~",
					"presentation_rect" : [ 381.0, 837.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 836.0, 90.0, 20.0 ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral Centroid",
					"linecount" : 2,
					"presentation_rect" : [ 262.0, 795.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 794.0, 64.0, 34.0 ],
					"id" : "obj-298",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude",
					"presentation_rect" : [ 51.0, 804.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 803.0, 64.0, 20.0 ],
					"id" : "obj-299",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Analysis- Right",
					"presentation_rect" : [ 348.0, 749.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 748.0, 122.0, 20.0 ],
					"id" : "obj-301",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 40.0, 881.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 880.0, 50.0, 20.0 ],
					"id" : "obj-302",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 40.0, 837.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 836.0, 58.0, 12.0 ],
					"id" : "obj-303",
					"numoutlets" : 1,
					"interval" : 30,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 238.0, 892.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 891.0, 50.0, 20.0 ],
					"id" : "obj-304",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~ 30",
					"presentation_rect" : [ 238.0, 870.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 242.0, 869.0, 84.0, 20.0 ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zerox~",
					"presentation_rect" : [ 238.0, 837.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 836.0, 47.0, 20.0 ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 29.0, 771.0, 0.0, 0.0 ],
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 770.0, 198.0, 330.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-307",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 226.0, 771.0, 0.0, 0.0 ],
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 770.0, 154.0, 330.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-308",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 379.0, 771.0, 0.0, 0.0 ],
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 383.0, 770.0, 99.0, 169.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-309",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 477.0, 771.0, 0.0, 0.0 ],
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 481.0, 770.0, 248.0, 213.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-310",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 18.0, 738.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 737.0, 363.0, 374.0 ],
					"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ],
					"id" : "obj-311",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 380.0, 738.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 737.0, 364.0, 275.0 ],
					"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ],
					"id" : "obj-312",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Size (seconds)",
					"numinlets" : 1,
					"patching_rect" : [ 1034.0, 363.0, 124.0, 20.0 ],
					"id" : "obj-263",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rhythm Generation",
					"presentation_rect" : [ 656.0, 432.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2585.0, 253.0, 117.0, 20.0 ],
					"id" : "obj-258",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rhythm On/Off",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 2695.0, 528.0, 54.0, 34.0 ],
					"id" : "obj-256",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rhythm Change On/Off",
					"numinlets" : 1,
					"patching_rect" : [ 2596.0, 374.0, 150.0, 20.0 ],
					"id" : "obj-254",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2574.0, 715.0, 50.0, 20.0 ],
					"id" : "obj-252",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 2607.0, 396.0, 20.0, 20.0 ],
					"id" : "obj-241",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"numinlets" : 2,
					"patching_rect" : [ 2607.0, 418.0, 54.0, 20.0 ],
					"id" : "obj-239",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numinlets" : 1,
					"patching_rect" : [ 2761.0, 539.0, 43.0, 20.0 ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio and Rhythm Bank\n    Contains buffers and rhythms used in \"Generation Module\"",
					"linecount" : 2,
					"presentation_rect" : [ 65.0, 691.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 187.0, 337.0, 34.0 ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generation Module\n     Generates audio using (directly) stored audio, audio input, and audio from buffers located in \"Audio and Rhythm Bank\" and (indirectly) audio analysis data and segmentation data",
					"linecount" : 4,
					"presentation_rect" : [ 66.0, 659.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 121.0, 337.0, 62.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Storage and Segmentation Module\n    Recieves audio and data from \"Input and Analysis Module\" and stores it and meaningfully segments it (based on data)",
					"linecount" : 3,
					"presentation_rect" : [ 66.0, 620.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 77.0, 335.0, 48.0 ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input and Analysis Module\n     Receives audio input, and analyzes it",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 44.0, 225.0, 34.0 ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Structure:",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 22.0, 67.0, 20.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2574.0, 517.0, 20.0, 20.0 ],
					"id" : "obj-100",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2508.0, 517.0, 20.0, 20.0 ],
					"id" : "obj-102",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numinlets" : 1,
					"patching_rect" : [ 2508.0, 495.0, 54.0, 20.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 2508.0, 473.0, 36.0, 20.0 ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Percent Not",
					"numinlets" : 1,
					"patching_rect" : [ 2633.0, 341.0, 75.0, 20.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2585.0, 341.0, 50.0, 20.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2508.0, 451.0, 50.0, 20.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Generate Probability Table",
					"numinlets" : 1,
					"patching_rect" : [ 2530.0, 297.0, 158.0, 20.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2585.0, 418.0, 20.0, 20.0 ],
					"id" : "obj-155",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 100",
					"numinlets" : 2,
					"patching_rect" : [ 2585.0, 440.0, 65.0, 20.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 2552.0, 363.0, 32.5, 18.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"numinlets" : 2,
					"patching_rect" : [ 2508.0, 385.0, 48.0, 20.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 2508.0, 363.0, 32.5, 18.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2508.0, 297.0, 20.0, 20.0 ],
					"id" : "obj-164",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 60 100",
					"numinlets" : 3,
					"patching_rect" : [ 2508.0, 341.0, 72.0, 20.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 100",
					"numinlets" : 2,
					"patching_rect" : [ 2508.0, 319.0, 49.0, 20.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numinlets" : 1,
					"patching_rect" : [ 2508.0, 429.0, 59.5, 20.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 2",
					"numinlets" : 2,
					"patching_rect" : [ 2574.0, 561.0, 32.5, 20.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 6",
					"numinlets" : 2,
					"patching_rect" : [ 2574.0, 539.0, 51.0, 20.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2767.0, 639.0, 20.0, 20.0 ],
					"id" : "obj-174",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 2",
					"numinlets" : 2,
					"patching_rect" : [ 2508.0, 561.0, 32.5, 20.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 6",
					"numinlets" : 2,
					"patching_rect" : [ 2508.0, 539.0, 51.0, 20.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2757.0, 557.0, 50.0, 20.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ 2662.0, 682.0, 32.5, 20.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2662.0, 660.0, 50.0, 20.0 ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"patching_rect" : [ 2662.0, 605.0, 32.5, 20.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lcm",
					"numinlets" : 2,
					"patching_rect" : [ 2662.0, 638.0, 32.5, 20.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2706.0, 638.0, 50.0, 20.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 759.0, 20.0, 20.0 ],
					"id" : "obj-183",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 2541.0, 759.0, 20.0, 20.0 ],
					"id" : "obj-184",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 2541.0, 737.0, 36.0, 20.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"numinlets" : 2,
					"patching_rect" : [ 2541.0, 715.0, 32.5, 20.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numinlets" : 2,
					"patching_rect" : [ 2574.0, 682.0, 35.0, 20.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numinlets" : 2,
					"patching_rect" : [ 2508.0, 682.0, 35.0, 20.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2574.0, 660.0, 50.0, 20.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2508.0, 660.0, 50.0, 20.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "%",
					"numinlets" : 2,
					"patching_rect" : [ 2574.0, 638.0, 32.5, 20.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 2706.0, 561.0, 20.0, 20.0 ],
					"id" : "obj-193",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"numinlets" : 2,
					"patching_rect" : [ 2706.0, 583.0, 65.0, 20.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 31",
					"numinlets" : 5,
					"patching_rect" : [ 2706.0, 605.0, 77.0, 20.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "%",
					"numinlets" : 2,
					"patching_rect" : [ 2508.0, 638.0, 32.5, 20.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2574.0, 605.0, 50.0, 20.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 2508.0, 605.0, 50.0, 20.0 ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"patching_rect" : [ 3762.0, 726.0, 37.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 3432.0, 528.0, 50.0, 20.0 ],
					"id" : "obj-251",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 3432.0, 506.0, 32.5, 20.0 ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 3586.0, 649.0, 50.0, 20.0 ],
					"id" : "obj-245",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 3542.0, 649.0, 42.0, 20.0 ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"patching_rect" : [ 3894.0, 704.0, 36.0, 20.0 ],
					"id" : "obj-244",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1000. 200. 10.",
					"numinlets" : 6,
					"patching_rect" : [ 3982.0, 330.0, 132.0, 20.0 ],
					"id" : "obj-237",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 3894.0, 781.0, 80.0, 13.0 ],
					"id" : "obj-236",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"patching_rect" : [ 3872.0, 616.0, 32.5, 20.0 ],
					"id" : "obj-235",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"numinlets" : 2,
					"patching_rect" : [ 3905.0, 583.0, 32.5, 20.0 ],
					"id" : "obj-231",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1.",
					"numinlets" : 2,
					"patching_rect" : [ 3872.0, 550.0, 32.5, 20.0 ],
					"id" : "obj-230",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 3817.0, 594.0, 20.0, 20.0 ],
					"id" : "obj-228",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"numinlets" : 2,
					"patching_rect" : [ 3872.0, 583.0, 32.5, 20.0 ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 3949.0, 572.0, 50.0, 20.0 ],
					"id" : "obj-224",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f f",
					"numinlets" : 3,
					"patching_rect" : [ 3894.0, 649.0, 56.0, 20.0 ],
					"id" : "obj-222",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 \\, $2 $3",
					"numinlets" : 2,
					"patching_rect" : [ 3894.0, 682.0, 67.0, 18.0 ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"patching_rect" : [ 3949.0, 528.0, 32.5, 20.0 ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 3949.0, 550.0, 32.5, 20.0 ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r poolsize",
					"numinlets" : 0,
					"patching_rect" : [ 3949.0, 506.0, 62.0, 20.0 ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s poolsize",
					"numinlets" : 1,
					"patching_rect" : [ 3608.0, 572.0, 64.0, 20.0 ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mainsize_l",
					"numinlets" : 1,
					"patching_rect" : [ 1089.0, 407.0, 77.0, 20.0 ],
					"id" : "obj-214",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ pool",
					"numinlets" : 1,
					"patching_rect" : [ 3894.0, 748.0, 66.0, 20.0 ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"numinlets" : 2,
					"patching_rect" : [ 3432.0, 550.0, 54.0, 20.0 ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 3553.0, 528.0, 92.0, 20.0 ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numinlets" : 2,
					"patching_rect" : [ 3553.0, 550.0, 49.0, 20.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"numinlets" : 2,
					"patching_rect" : [ 3553.0, 572.0, 49.0, 18.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 3476.0, 649.0, 50.0, 20.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ 3322.0, 726.0, 72.0, 20.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"numinlets" : 2,
					"patching_rect" : [ 3509.0, 726.0, 43.0, 18.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 3399.0, 726.0, 20.0, 20.0 ],
					"id" : "obj-172",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 3432.0, 649.0, 42.0, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ pool 0. 0. 2",
					"numinlets" : 3,
					"patching_rect" : [ 3432.0, 594.0, 108.0, 20.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ pool",
					"numinlets" : 3,
					"patching_rect" : [ 3421.0, 726.0, 78.0, 20.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"patching_rect" : [ 3421.0, 682.0, 32.5, 20.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0. 1.",
					"numinlets" : 3,
					"patching_rect" : [ 3289.0, 418.0, 62.0, 20.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ pool 15000",
					"numinlets" : 1,
					"patching_rect" : [ 3553.0, 594.0, 111.0, 20.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 3333.0, 451.0, 50.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 0.1",
					"numinlets" : 2,
					"patching_rect" : [ 3289.0, 451.0, 42.0, 20.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ main",
					"numinlets" : 3,
					"patching_rect" : [ 3289.0, 484.0, 75.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"patching_rect" : [ 3333.0, 627.0, 37.0, 20.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r centr",
					"numinlets" : 0,
					"patching_rect" : [ 3982.0, 297.0, 45.0, 20.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 4466.0, 341.0, 60.0, 20.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"patching_rect" : [ 814.0, 368.0, 72.0, 20.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numinlets" : 2,
					"patching_rect" : [ 4455.0, 495.0, 50.0, 18.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ high 10000",
					"numinlets" : 1,
					"patching_rect" : [ 4455.0, 517.0, 111.0, 20.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numinlets" : 2,
					"patching_rect" : [ 4334.0, 495.0, 50.0, 18.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ med 10000",
					"numinlets" : 1,
					"patching_rect" : [ 4334.0, 517.0, 111.0, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hit2",
					"numinlets" : 1,
					"patching_rect" : [ 4235.0, 770.0, 39.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vel2",
					"numinlets" : 1,
					"patching_rect" : [ 4389.0, 737.0, 42.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 4257.0, 737.0, 50.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 120. 0. 1.",
					"numinlets" : 6,
					"patching_rect" : [ 4257.0, 715.0, 105.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 4356.0, 737.0, 20.0, 20.0 ],
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i f f",
					"numinlets" : 1,
					"patching_rect" : [ 4257.0, 682.0, 69.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 4400.0, 616.0, 50.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 4345.0, 616.0, 50.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak thresh f f",
					"numinlets" : 3,
					"patching_rect" : [ 4323.0, 638.0, 80.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bonk~ @npoints 256",
					"numinlets" : 1,
					"patching_rect" : [ 4257.0, 660.0, 121.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numinlets" : 2,
					"patching_rect" : [ 4213.0, 495.0, 50.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ low 10000",
					"numinlets" : 1,
					"patching_rect" : [ 4213.0, 517.0, 106.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4.",
					"numinlets" : 2,
					"patching_rect" : [ 4279.0, 308.0, 32.5, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 20.",
					"numinlets" : 6,
					"patching_rect" : [ 4367.0, 319.0, 99.0, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r centrderiv",
					"numinlets" : 0,
					"patching_rect" : [ 4191.0, 275.0, 71.0, 20.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r centr",
					"numinlets" : 0,
					"patching_rect" : [ 4279.0, 275.0, 45.0, 20.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r hit",
					"numinlets" : 0,
					"patching_rect" : [ 4125.0, 297.0, 31.0, 20.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amps",
					"numinlets" : 0,
					"patching_rect" : [ 4367.0, 286.0, 47.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "main",
					"numinlets" : 2,
					"patching_rect" : [ 4466.0, 363.0, 37.0, 18.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 4125.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-125",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ 3894.0, 473.0, 32.5, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 3894.0, 451.0, 50.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"patching_rect" : [ 3894.0, 396.0, 32.5, 20.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"numinlets" : 2,
					"patching_rect" : [ 3894.0, 429.0, 32.5, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 3938.0, 429.0, 50.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 3795.0, 572.0, 20.0, 20.0 ],
					"id" : "obj-113",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 3773.0, 572.0, 20.0, 20.0 ],
					"id" : "obj-111",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"patching_rect" : [ 3773.0, 550.0, 36.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"patching_rect" : [ 3773.0, 528.0, 50.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"numinlets" : 2,
					"patching_rect" : [ 3773.0, 506.0, 32.5, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numinlets" : 2,
					"patching_rect" : [ 3806.0, 473.0, 35.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numinlets" : 2,
					"patching_rect" : [ 3740.0, 473.0, 35.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 3806.0, 451.0, 50.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 3740.0, 451.0, 50.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "%",
					"numinlets" : 2,
					"patching_rect" : [ 3806.0, 429.0, 32.5, 20.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 3938.0, 352.0, 20.0, 20.0 ],
					"id" : "obj-90",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"numinlets" : 2,
					"patching_rect" : [ 3938.0, 374.0, 65.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 31",
					"numinlets" : 5,
					"patching_rect" : [ 3938.0, 396.0, 77.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "%",
					"numinlets" : 2,
					"patching_rect" : [ 3740.0, 429.0, 32.5, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 3806.0, 396.0, 50.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 3740.0, 396.0, 50.0, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hit_l",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 539.0, 42.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vel_l",
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 506.0, 45.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s flux_l",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 506.0, 48.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s centrderiv_l",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 649.0, 82.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s centr_l",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 517.0, 56.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amps_l",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 638.0, 59.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ampm_l",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 561.0, 63.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ampf_l",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 506.0, 56.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1034.0, 385.0, 50.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numinlets" : 2,
					"patching_rect" : [ 1034.0, 407.0, 49.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"numinlets" : 2,
					"patching_rect" : [ 1034.0, 440.0, 49.0, 18.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"numinlets" : 2,
					"patching_rect" : [ 979.0, 396.0, 43.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 858.0, 396.0, 20.0, 20.0 ],
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"numinlets" : 1,
					"patching_rect" : [ 583.0, 506.0, 53.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 506.0, 50.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 120. 0. 1.",
					"numinlets" : 6,
					"patching_rect" : [ 528.0, 484.0, 105.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Recording and Segmentation- Left",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 319.0, 126.0, 34.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral Centroid Derivative",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 594.0, 71.0, 48.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 627.0, 50.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 484.0, 50.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~ 30",
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 462.0, 84.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 605.0, 43.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"numinlets" : 2,
					"patching_rect" : [ 242.0, 583.0, 32.5, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 10.",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 561.0, 140.5, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 506.0, 20.0, 20.0 ],
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i f f",
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 451.0, 69.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 671.0, 385.0, 50.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 616.0, 385.0, 50.0, 20.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak thresh f f",
					"numinlets" : 3,
					"patching_rect" : [ 594.0, 407.0, 80.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rhythm",
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 383.0, 58.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fast",
					"numinlets" : 1,
					"patching_rect" : [ 93.0, 473.0, 53.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slow",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 616.0, 53.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Medium",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 539.0, 53.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 616.0, 50.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 60 60",
					"numinlets" : 3,
					"patching_rect" : [ 110.0, 583.0, 69.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 539.0, 50.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 20 20",
					"numinlets" : 3,
					"patching_rect" : [ 110.0, 506.0, 69.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bonk~ @npoints 256",
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 429.0, 121.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral Flux",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 385.0, 64.0, 34.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zsa.easy_flux~",
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 429.0, 90.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral Centroid",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 387.0, 64.0, 34.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 396.0, 64.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1",
					"numinlets" : 2,
					"patching_rect" : [ 4125.0, 361.0, 41.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 4189.0, 361.0, 90.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 4280.0, 361.0, 90.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 4371.0, 361.0, 90.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend grain",
					"numinlets" : 1,
					"patching_rect" : [ 4125.0, 482.0, 69.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play speed",
					"numinlets" : 1,
					"patching_rect" : [ 4391.0, 347.0, 55.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration (ms)",
					"numinlets" : 1,
					"patching_rect" : [ 4294.0, 347.0, 69.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start location (ms)",
					"numinlets" : 1,
					"patching_rect" : [ 4188.0, 347.0, 93.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"patching_rect" : [ 4125.0, 438.0, 27.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 1. 1. s",
					"numinlets" : 4,
					"patching_rect" : [ 4125.0, 462.0, 72.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "amaranth~ 20",
					"numinlets" : 1,
					"patching_rect" : [ 4125.0, 528.0, 71.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Analysis- Left",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 341.0, 113.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 286.0, 39.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 473.0, 50.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 429.0, 58.0, 12.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"interval" : 30,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 484.0, 50.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~ 30",
					"numinlets" : 2,
					"patching_rect" : [ 242.0, 462.0, 84.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zerox~",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 429.0, 47.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ main1_l",
					"numinlets" : 3,
					"patching_rect" : [ 880.0, 396.0, 97.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ main1_l 10000",
					"numinlets" : 1,
					"patching_rect" : [ 1089.0, 440.0, 130.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 264.0, 20.0, 20.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 286.0, 37.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 363.0, 198.0, 330.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-41",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 363.0, 154.0, 330.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 383.0, 363.0, 99.0, 169.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 481.0, 363.0, 248.0, 213.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 330.0, 363.0, 374.0 ],
					"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ],
					"id" : "obj-40",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 330.0, 364.0, 275.0 ],
					"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ],
					"id" : "obj-76",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 498.0, 449.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2464.0, 242.0, 363.0, 550.0 ],
					"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ],
					"id" : "obj-257",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 53.0, 260.0, 0.0, 0.0 ],
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 253.0, 99.0, 66.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"id" : "obj-313",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 12.0, 18.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 242.0, 154.0, 88.0 ],
					"bgcolor" : [ 0.85098, 0.85098, 0.85098, 1.0 ],
					"id" : "obj-259",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1307.5, 730.0, 1373.5, 730.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1307.5, 739.0, 1297.0, 739.0, 1297.0, 715.0, 1252.5, 715.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-419", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1252.5, 708.0, 1297.0, 708.0, 1297.0, 685.0, 1307.5, 685.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-430", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-430", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 750.0, 1109.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 729.0, 1109.5, 729.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-455", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 730.0, 1095.0, 730.0, 1095.0, 707.0, 1109.5, 707.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-446", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 697.0, 1096.0, 697.0, 1096.0, 675.0, 1109.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1043.5, 427.0, 1085.0, 427.0, 1085.0, 405.0, 1098.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-435", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 708.0, 979.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 2 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 942.5, 633.0, 899.0, 633.0, 899.0, 633.0, 812.0, 633.0, 812.0, 783.0, 900.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 684.0, 986.0, 684.0, 986.0, 729.0, 998.0, 729.0, 998.0, 783.0, 900.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 783.0, 900.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 878.5, 820.0, 889.5, 820.0, 889.5, 794.0, 900.5, 794.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 819.0, 833.0, 819.0, 833.0, 795.0, 878.5, 795.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 765.0, 833.0, 765.0, 833.0, 729.0, 878.5, 729.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 687.0, 833.0, 687.0, 833.0, 663.0, 878.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-437", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 708.5, 979.5, 708.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 713.0, 900.5, 713.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 724.0, 900.5, 724.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-436", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [ 878.5, 765.0, 889.5, 765.0, 889.5, 739.0, 900.5, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 1 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [ 921.5, 633.0, 878.0, 633.0, 878.0, 633.0, 812.0, 633.0, 812.0, 729.0, 900.5, 729.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-454", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 709.0, 866.0, 709.0, 866.0, 663.0, 900.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-454", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-454", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 699.0, 1034.0, 699.0, 1034.0, 651.0, 979.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-452", 0 ],
					"destination" : [ "obj-454", 0 ],
					"hidden" : 0,
					"midpoints" : [ 878.5, 688.0, 889.5, 688.0, 889.5, 662.0, 900.5, 662.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-454", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 688.0, 866.0, 688.0, 866.0, 663.0, 900.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-438", 1 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 328.0, 781.0, 328.0, 781.0, 564.0, 942.5, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-448", 0 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-450", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-442", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 783.0, 878.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 729.0, 878.5, 729.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-451", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 663.0, 999.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-447", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 663.0, 878.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-432", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-427", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 1 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 1 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 1 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 2 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 2 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 2 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-442", 0 ],
					"destination" : [ "obj-416", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1252.5, 715.0, 1287.5, 715.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 966.0, 30.0, 966.0, 30.0, 858.0, 141.0, 858.0, 141.0, 831.0, 163.5, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 561.0, 30.0, 561.0, 30.0, 453.0, 138.0, 453.0, 138.0, 426.0, 160.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-409", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-409", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1296.5, 460.0, 1362.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-403", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1296.5, 469.0, 1286.0, 469.0, 1286.0, 445.0, 1241.5, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-403", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1241.5, 445.0, 1276.5, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-392", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-389", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1241.5, 438.0, 1286.0, 438.0, 1286.0, 415.0, 1296.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 417.0, 822.0, 417.0, 822.0, 393.0, 867.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 495.0, 822.0, 495.0, 822.0, 459.0, 867.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-380", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 549.0, 822.0, 549.0, 822.0, 525.0, 867.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 2 ],
					"destination" : [ "obj-378", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 2 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 2 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 1 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 1 ],
					"destination" : [ "obj-376", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 1 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-378", 0 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-366", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1043.5, 438.0, 967.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-363", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1043.5, 438.5, 967.5, 438.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1043.5, 480.0, 1098.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1043.5, 459.0, 1098.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 2 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [ 931.5, 363.0, 888.0, 363.0, 888.0, 363.0, 801.0, 363.0, 801.0, 513.0, 889.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.5, 414.0, 975.0, 414.0, 975.0, 459.0, 987.0, 459.0, 987.0, 513.0, 889.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.5, 513.0, 889.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.5, 443.0, 889.5, 443.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.5, 454.0, 889.5, 454.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.5, 439.0, 855.0, 439.0, 855.0, 393.0, 889.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 393.0, 867.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 393.0, 988.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 459.0, 867.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 513.0, 867.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 550.0, 878.5, 550.0, 878.5, 524.0, 889.5, 524.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 495.0, 878.5, 495.0, 878.5, 469.0, 889.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 1 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 910.5, 363.0, 867.0, 363.0, 867.0, 363.0, 801.0, 363.0, 801.0, 459.0, 889.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-359", 1 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 328.5, 931.5, 328.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1043.5, 429.0, 1023.0, 429.0, 1023.0, 381.0, 967.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 935.0, 637.5, 935.0, 637.5, 908.0, 647.5, 908.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 911.5, 273.5, 911.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 1043.5, 119.5, 1043.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 966.5, 130.5, 966.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 906.0, 64.5, 906.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 306.0, 10.0, 306.0, 10.0, 783.0, 531.0, 783.0, 531.0, 822.0, 537.5, 822.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 306.0, 9.0, 306.0, 9.0, 783.0, 394.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 306.0, 9.0, 306.0, 9.0, 783.0, 251.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 306.0, 10.0, 306.0, 10.0, 831.0, 53.5, 831.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 1 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 887.0, 537.5, 887.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 906.0, 119.5, 906.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 979.5, 119.5, 979.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-286", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-286", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 1 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 887.5, 515.5, 887.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-280", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 9 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 1 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 856.5, 537.5, 856.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 834.5, 537.5, 834.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1043.5, 460.0, 1084.0, 460.0, 1084.0, 437.0, 1098.5, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 418.0, 878.5, 418.0, 878.5, 392.0, 889.5, 392.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 988.5, 418.0, 855.0, 418.0, 855.0, 393.0, 889.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 528.0, 637.5, 528.0, 637.5, 501.0, 647.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 504.5, 273.5, 504.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 636.5, 119.5, 636.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 559.5, 130.5, 559.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 499.0, 64.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2550.5, 736.0, 2538.0, 736.0, 2538.0, 712.0, 2583.5, 712.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2517.5, 628.0, 2671.5, 628.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-239", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2776.5, 661.0, 2685.5, 661.0, 2685.5, 412.0, 2651.5, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2616.5, 439.0, 2580.0, 439.0, 2580.0, 413.0, 2594.5, 413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-103", 0 ],
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
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4266.5, 759.0, 4382.5, 759.0, 4382.5, 732.0, 4398.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4365.5, 763.0, 4244.5, 763.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4291.5, 711.0, 4266.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4291.5, 711.5, 4365.5, 711.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4317.5, 680.5, 4266.5, 680.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4332.5, 658.5, 4266.5, 658.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 427.5, 537.5, 427.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 449.5, 537.5, 449.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 372.5, 537.5, 372.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 9 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 480.5, 515.5, 480.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 572.5, 119.5, 572.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 499.0, 119.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 372.5, 394.5, 372.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 372.5, 53.5, 372.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 372.5, 251.5, 372.5 ]
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 480.0, 537.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3947.5, 422.0, 3815.5, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3947.5, 422.0, 3749.5, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3749.5, 419.0, 3903.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3815.5, 419.0, 3870.5, 419.0, 3870.5, 386.0, 3903.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-86", 4 ],
					"hidden" : 0,
					"midpoints" : [ 3903.5, 496.0, 4025.0, 496.0, 4025.0, 393.0, 4005.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3331.5, 748.0, 3396.0, 748.0, 3396.0, 722.0, 3408.5, 722.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3331.5, 757.0, 3506.0, 757.0, 3506.0, 721.0, 3518.5, 721.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3518.5, 753.0, 3501.5, 753.0, 3501.5, 716.0, 3430.5, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3408.5, 749.0, 3419.5, 749.0, 3419.5, 716.0, 3430.5, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3298.5, 677.0, 3430.5, 677.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3441.5, 677.0, 3444.0, 677.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3562.5, 572.0, 3550.0, 572.0, 3550.0, 590.0, 3604.0, 590.0, 3604.0, 569.0, 3617.5, 569.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 1 ],
					"destination" : [ "obj-217", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-226", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3958.5, 593.0, 3937.0, 593.0, 3937.0, 578.0, 3895.0, 578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-222", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3958.5, 635.0, 3940.5, 635.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3903.5, 473.0, 3880.0, 473.0, 3880.0, 547.0, 3958.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3947.5, 491.0, 3934.0, 491.0, 3934.0, 536.0, 3881.5, 536.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3958.5, 593.0, 3937.0, 593.0, 3937.0, 578.0, 3928.0, 578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3947.5, 491.0, 3934.0, 491.0, 3934.0, 569.0, 3914.5, 569.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-222", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3441.5, 620.0, 3342.5, 620.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3441.5, 620.0, 3360.5, 620.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-246", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3903.5, 770.0, 3646.0, 770.0, 3646.0, 635.0, 3551.5, 635.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3551.5, 680.0, 3454.0, 680.0, 3454.0, 677.0, 3444.0, 677.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-166", 1 ],
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
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 2 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2594.5, 469.0, 2572.0, 469.0, 2572.0, 419.0, 2517.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-162", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 2 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 3 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-195", 4 ],
					"hidden" : 0,
					"midpoints" : [ 2671.5, 705.0, 2793.0, 705.0, 2793.0, 602.0, 2773.5, 602.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2583.5, 628.0, 2638.5, 628.0, 2638.5, 595.0, 2671.5, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2715.5, 631.0, 2517.5, 631.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2715.5, 631.0, 2583.5, 631.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-192", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-201", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
