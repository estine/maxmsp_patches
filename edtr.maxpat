{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 444.0, 205.0, 837.0, 550.0 ],
		"bglocked" : 0,
		"defrect" : [ 444.0, 205.0, 837.0, 550.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-125",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 192.0, 496.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"outlettype" : [ "float", "" ],
					"fontsize" : 12.0,
					"id" : "obj-123",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 192.0, 448.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sedtr",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-117",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 288.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-114",
					"presentation_rect" : [ 90.0, 429.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 112.0, 464.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-104",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 48.0, 464.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-88",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 48.0, 400.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 320.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 11",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 48.0, 352.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-62",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 48.0, 432.0, 59.5, 20.0 ],
					"save" : [ "#N", "coll", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-130",
					"numinlets" : 2,
					"hidden" : 1,
					"int" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 256.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"id" : "obj-129",
					"numinlets" : 2,
					"hidden" : 1,
					"int" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 256.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-126",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 272.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"id" : "obj-122",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 256.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r C10",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-121",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 704.0, 240.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r F2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-119",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 672.0, 176.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127. 0. 1693.333374 1.",
					"linecount" : 5,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"id" : "obj-120",
					"numinlets" : 6,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 656.0, 192.0, 50.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r F1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-113",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 624.0, 176.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127. 0. 1693.333374 1.",
					"linecount" : 5,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"id" : "obj-110",
					"numinlets" : 6,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 608.0, 192.0, 50.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-108",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 256.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-105",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 80.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r b1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-61",
					"numinlets" : 0,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 80.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-118",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 488.0, 12.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 555.0, 371.0, 53.0, 39.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-59", "flonum", "float", 0.7, 5, "obj-49", "flonum", "float", 0.1, 5, "obj-48", "number", "int", 500, 5, "obj-45", "flonum", "float", 0.8, 5, "obj-44", "umenu", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-24", "textedit", "set", 600, 5, "obj-21", "flonum", "float", 0.7, 5, "obj-20", "incdec", "float", 600.0, 5, "obj-19", "number", "int", 600, 5, "obj-14", "flonum", "float", 0.1, 5, "obj-13", "number", "int", 500, 5, "obj-10", "flonum", "float", 0.8, 5, "obj-9", "umenu", "int", 1, 5, "obj-5", "toggle", "int", 0, 5, "obj-3", "toggle", "int", 1, 5, "obj-81", "number", "int", 17, 5, "obj-80", "number", "int", 3, 5, "obj-79", "number", "int", 8, 5, "obj-78", "number", "int", 13, 5, "obj-58", "textedit", "set", 600, 5, "obj-56", "incdec", "float", 600.0, 5, "obj-18", "number", "int", 600, 5, "obj-101", "number", "int", 10, 5, "obj-100", "number", "int", 3, 5, "obj-99", "number", "int", 2, 5, "obj-98", "number", "int", 5, 5, "obj-107", "number~", "list", 0.0, 5, "obj-109", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-59", "flonum", "float", 0.7, 5, "obj-49", "flonum", "float", 0.1, 5, "obj-48", "number", "int", 500, 5, "obj-45", "flonum", "float", 0.4, 5, "obj-44", "umenu", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-24", "textedit", "set", 600, 5, "obj-21", "flonum", "float", 0.7, 5, "obj-20", "incdec", "float", 650.0, 5, "obj-19", "number", "int", 650, 5, "obj-14", "flonum", "float", 0.1, 5, "obj-13", "number", "int", 500, 5, "obj-10", "flonum", "float", 0.4, 5, "obj-9", "umenu", "int", 1, 5, "obj-5", "toggle", "int", 1, 5, "obj-3", "toggle", "int", 1, 5, "obj-81", "number", "int", 4, 5, "obj-80", "number", "int", 3, 5, "obj-79", "number", "int", 12, 5, "obj-78", "number", "int", 19, 5, "obj-58", "textedit", "set", 600, 5, "obj-56", "incdec", "float", 600.0, 5, "obj-18", "number", "int", 600, 5, "obj-101", "number", "int", 16, 5, "obj-100", "number", "int", 3, 5, "obj-99", "number", "int", 24, 5, "obj-98", "number", "int", 7, 5, "obj-107", "number~", "list", 0.0, 5, "obj-109", "toggle", "int", 0, 5, "obj-118", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-115",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 14.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-112",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 448.0, 41.0, 49.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-111",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 278.0, 372.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-109",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 323.0, 371.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0,
					"id" : "obj-107",
					"ft1" : 5.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"sig" : 0.0,
					"mode" : 2,
					"patching_rect" : [ 293.0, 427.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-106",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 294.0, 397.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-94",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 342.526855, 283.898956, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-95",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 323.99762, 265.36972, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"id" : "obj-96",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 324.0, 242.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-97",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 402.849091, 262.378082, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 48,
					"fontsize" : 12.0,
					"id" : "obj-98",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : -48,
					"patching_rect" : [ 494.0, 314.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 48,
					"fontsize" : 12.0,
					"id" : "obj-99",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : -48,
					"patching_rect" : [ 494.0, 346.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 3,
					"fontsize" : 12.0,
					"id" : "obj-100",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"patching_rect" : [ 547.0, 314.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 48,
					"fontsize" : 12.0,
					"id" : "obj-101",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : -48,
					"patching_rect" : [ 494.0, 282.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ pitcher 4096 4",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-102",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 291.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 30000,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"patching_rect" : [ 212.0, 90.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"outlettype" : [ "float" ],
					"id" : "obj-56",
					"increment" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 91.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-57",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 261.0, 63.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "1000",
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 10.0,
					"id" : "obj-58",
					"lines" : 1,
					"numinlets" : 1,
					"keymode" : 1,
					"fontname" : "Courier New",
					"numoutlets" : 3,
					"patching_rect" : [ 212.0, 68.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-91",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 88.526855, 283.898956, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-90",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 69.99762, 265.36972, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"id" : "obj-89",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 70.0, 242.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p control",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 19.312111, 259.324249, 57.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 141.0, 384.0, 444.0, 337.0 ],
						"bglocked" : 0,
						"defrect" : [ 141.0, 384.0, 444.0, 337.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "feedback left",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-51",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 16.0, 46.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "feedback right",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-50",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 16.0, 46.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fr",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 16.0, 27.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fl",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 16.0, 26.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-3",
									"fontsize" : 7.5,
									"id" : "obj-46",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 272.0, 21.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-48-48",
									"fontsize" : 7.5,
									"id" : "obj-45",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 304.0, 34.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-48-48",
									"fontsize" : 7.5,
									"id" : "obj-44",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 272.0, 34.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-48-48",
									"fontsize" : 7.5,
									"id" : "obj-43",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 240.0, 34.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch-shift right",
									"fontsize" : 8.0,
									"id" : "obj-42",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 192.0, 67.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pitch-shift left",
									"fontsize" : 8.0,
									"id" : "obj-41",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 192.0, 61.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gizmo control right",
									"linecount" : 3,
									"fontsize" : 7.5,
									"id" : "obj-39",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 256.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gizmo control left",
									"linecount" : 3,
									"fontsize" : 7.5,
									"id" : "obj-38",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 256.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gizmo pitch 2",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-36",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 256.0, 34.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gizmo pitch 1",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-37",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 224.0, 34.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gizmo pitch 3",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-35",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 288.0, 34.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gizmo pitch 3",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-34",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 288.0, 34.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gizmo pitch 2",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-33",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 256.0, 34.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gizmo pitch 1",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-32",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 224.0, 34.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gcr",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 256.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s g3r",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 288.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s g2r",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 256.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s g1r",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 224.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s gcl",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 256.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s g3l",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 288.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s g2l",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 256.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s g1l",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 224.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-.97",
									"fontsize" : 7.5,
									"id" : "obj-22",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 119.0, 30.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-3",
									"fontsize" : 7.5,
									"id" : "obj-20",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 151.0, 30.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-.97",
									"fontsize" : 7.5,
									"id" : "obj-19",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 119.0, 30.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-30000",
									"fontsize" : 7.5,
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 55.0, 38.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "length left",
									"fontsize" : 7.5,
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 55.0, 56.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "length right",
									"fontsize" : 7.5,
									"id" : "obj-16",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 55.0, 56.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lr",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 55.0, 26.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ll",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 55.0, 25.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right filter",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 135.0, 31.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rf",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 135.0, 27.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left filter",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 135.0, 31.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lf",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 135.0, 26.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "volume right main",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 103.0, 56.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "volume right feedback",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 103.0, 56.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "volume left main",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 103.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "volume left feedback",
									"linecount" : 2,
									"fontsize" : 7.5,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial Bold",
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 103.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vlm",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 103.0, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vrm",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 103.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vrf",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 103.0, 33.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s vlf",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 103.0, 32.0, 20.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-86",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 148.849091, 262.378082, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-85",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 265.0, 224.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-83",
					"numinlets" : 1,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 265.0, 208.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 48,
					"fontsize" : 12.0,
					"id" : "obj-78",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : -48,
					"patching_rect" : [ 240.0, 314.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 48,
					"fontsize" : 12.0,
					"id" : "obj-79",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : -48,
					"patching_rect" : [ 240.0, 346.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 3,
					"fontsize" : 12.0,
					"id" : "obj-80",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"patching_rect" : [ 293.0, 314.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 48,
					"fontsize" : 12.0,
					"id" : "obj-81",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : -48,
					"patching_rect" : [ 240.0, 282.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ pitcher 4096 4",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-82",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 121.0, 291.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 54.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 180 180 180",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 397.0, 43.0, 63.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 283.0, 258.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 388.0, 38.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 388.0, 67.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 373.0, 196.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 114.0, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 325.0, 173.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"items" : [ "Low-Pass", ",", "High-Pass", ",", "Band-Pass", ",", "Notch" ],
					"types" : [  ],
					"patching_rect" : [ 318.0, 151.0, 81.473045, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.97,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-10",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"patching_rect" : [ 359.0, 129.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 128.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "res.",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 114.0, 30.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 20000,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-13",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 20,
					"patching_rect" : [ 439.0, 129.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.5,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"patching_rect" : [ 477.0, 129.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 4",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 5,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 373.0, 173.0, 115.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~",
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 4,
					"patching_rect" : [ 401.0, 150.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 123.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 30000,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-19",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0,
					"patching_rect" : [ 527.0, 90.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"outlettype" : [ "float" ],
					"id" : "obj-20",
					"increment" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 569.0, 91.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.97,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"patching_rect" : [ 569.0, 122.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 527.0, 121.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 576.0, 63.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "1000",
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 10.0,
					"id" : "obj-24",
					"lines" : 1,
					"numinlets" : 1,
					"keymode" : 1,
					"fontname" : "Courier New",
					"numoutlets" : 3,
					"patching_rect" : [ 527.0, 68.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 527.0, 168.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 50",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 10.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 527.0, 147.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 91.0, 42.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 114.0, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 255 212 207",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-32",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 395.0, 43.0, 63.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 275.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 296.0, 52.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.3",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-35",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 402.0, 21.0, 27.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-36",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 73.0, 40.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-37",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 69.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-38",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 58.0, 202.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-39",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 376.0, 21.0, 15.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 116.0, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 21.0, 27.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-42",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 326.0, 21.0, 27.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-43",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 175.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-44",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"items" : [ "Low-Pass", ",", "High-Pass", ",", "Band-Pass", ",", "Notch" ],
					"types" : [  ],
					"patching_rect" : [ 3.0, 153.0, 81.473045, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.97,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-45",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"patching_rect" : [ 44.0, 131.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-46",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 81.0, 130.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "res.",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 116.0, 30.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 20000,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-48",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 20,
					"patching_rect" : [ 124.0, 131.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.5,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-49",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"patching_rect" : [ 162.0, 131.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 4",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-50",
					"numinlets" : 5,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 58.0, 175.0, 115.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~",
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-51",
					"numinlets" : 3,
					"fontname" : "Monaco",
					"numoutlets" : 4,
					"patching_rect" : [ 86.0, 152.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 125.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "350",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-53",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 301.0, 21.0, 27.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-54",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 276.0, 21.0, 27.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-55",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 32.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.97,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-59",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 0.0,
					"patching_rect" : [ 254.0, 124.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-60",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 123.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-63",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 170.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 50",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 10.0,
					"id" : "obj-64",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 149.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 91.0, 42.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 116.0, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-70",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 389.0, 21.0, 15.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 255 212 207",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-71",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 40.0, 63.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 180 180 180",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-72",
					"numinlets" : 2,
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 40.0, 63.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-67",
					"numinlets" : 1,
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"patching_rect" : [ 80.0, 89.0, 56.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-29",
					"numinlets" : 1,
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"numoutlets" : 4,
					"handoff" : "",
					"patching_rect" : [ 395.0, 88.0, 56.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback",
					"fontsize" : 10.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 394.194366, 87.194382, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback",
					"fontsize" : 10.0,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"numinlets" : 1,
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 79.0, 89.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"shadow" : 3,
					"rounded" : 0,
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.705882, 0.705882, 0.705882, 1.0 ],
					"patching_rect" : [ 80.0, 90.0, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"shadow" : 3,
					"rounded" : 0,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.705882, 0.705882, 0.705882, 1.0 ],
					"patching_rect" : [ 395.0, 88.0, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 704.0, 272.0, 32.5, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-123", 0 ],
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
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 63.0, 462.0, 63.0, 462.0, 112.0, 342.0, 112.0, 342.0, 111.0, 221.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 63.0, 471.0, 63.0, 471.0, 111.0, 531.0, 111.0, 531.0, 117.0, 536.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.349091, 394.0, 237.0, 394.0, 237.0, 394.0, 303.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [ 412.349091, 283.0, 489.0, 283.0, 489.0, 394.0, 355.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 274.5, 244.0, 309.0, 244.0, 309.0, 229.0, 556.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 412.349091, 283.0, 384.0, 283.0, 384.0, 252.0, 335.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [ 536.5, 247.0, 437.849091, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 536.5, 247.0, 384.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-97", 2 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 328.0, 490.0, 328.0, 490.0, 247.0, 463.349091, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-102", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-102", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-82", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 229.0, 132.0, 229.0, 132.0, 283.0, 130.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.5, 228.0, 519.0, 228.0, 519.0, 142.0, 536.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 112.0, 536.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-15", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 148.0, 410.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 536.5, 194.0, 519.0, 194.0, 519.0, 112.0, 405.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 234.5, 20.0, 310.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 231.0, 204.0, 231.0, 204.0, 144.0, 221.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 305.5, 117.0, 221.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 3 ],
					"destination" : [ "obj-50", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-50", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.5, 150.0, 95.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 198.0, 204.0, 198.0, 204.0, 114.0, 90.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-86", 2 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 328.0, 236.0, 328.0, 236.0, 253.0, 209.349091, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.349091, 348.0, 225.0, 348.0, 225.0, 253.0, 320.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 253.0, 183.849091, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
