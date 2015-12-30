{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 39.0, 44.0, 1277.0, 508.0 ],
		"bglocked" : 0,
		"defrect" : [ 39.0, 44.0, 1277.0, 508.0 ],
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
					"maxclass" : "comment",
					"text" : "calm levels",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1151.699951, 87.400017, 111.5, 20.0 ],
					"patching_rect" : [ 1163.799927, 251.300003, 111.5, 20.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 1166.0, 109.700012, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1166.0, 278.0, 38.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.399902, 89.0, 32.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1163.099976, 198.399994, 20.0, 20.0 ],
					"id" : "obj-6",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1160.0, 172.0, 62.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "invert channel arc",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1141.799927, 23.199997, 111.5, 20.0 ],
					"patching_rect" : [ 1157.799927, 99.300003, 111.5, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 1165.0, 48.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1160.0, 126.0, 38.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "l2r",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.499939, 101.599976, 32.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "r2l",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.399963, 105.0, 32.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6.6001, 533.499939, 60.0, 20.0 ],
					"id" : "obj-160",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1084.299927, 23.199997, 48.5, 20.0 ],
					"patching_rect" : [ 1086.799927, 3.300001, 111.5, 20.0 ],
					"presentation" : 1,
					"id" : "obj-159",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 200.800003, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 296.799988, 244.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"blinkcolor" : [ 0.047059, 0.788235, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 82.000008, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 178.0, 244.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-158",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 438.399963, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 579.727234, 231.081573, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-152",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 319.599976, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 415.599976, 244.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed of gesture",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 973.199951, 23.199997, 103.800003, 20.0 ],
					"patching_rect" : [ 975.699951, 3.300001, 103.800003, 20.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 22.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 991.899902, 46.700012, 64.0, 32.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 994.399902, 26.800016, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1077.999878, 289.299988, 63.0, 20.0 ],
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 954.799805, 289.299988, 63.0, 20.0 ],
					"id" : "obj-131",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 837.099854, 289.299988, 63.0, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 713.899841, 289.299988, 63.0, 20.0 ],
					"id" : "obj-133",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 503.799957, 289.299988, 63.0, 20.0 ],
					"id" : "obj-134",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 380.599915, 289.299988, 63.0, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.899933, 289.299988, 63.0, 20.0 ],
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 139.699951, 289.299988, 63.0, 20.0 ],
					"id" : "obj-137",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1019.699829, 289.299988, 63.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 896.499817, 289.299988, 63.0, 20.0 ],
					"id" : "obj-129",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 778.799866, 289.299988, 63.0, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 659.999878, 289.299988, 63.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.999939, 289.299988, 63.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 322.299927, 289.299988, 63.0, 20.0 ],
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 204.599945, 289.299988, 63.0, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 81.399948, 289.299988, 63.0, 20.0 ],
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 1061.197266, 287.699982, 35.899998, 123.499992 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.799805, 382.699982, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-114",
					"orientation" : 2,
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 942.592712, 287.699982, 35.899998, 123.499992 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.299805, 382.699982, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-115",
					"orientation" : 2,
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 822.35553, 287.699982, 35.899998, 123.499992 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.199829, 382.699982, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-116",
					"orientation" : 2,
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 699.634644, 287.699982, 35.899998, 123.499992 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.099854, 382.699982, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-117",
					"orientation" : 2,
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 486.962708, 287.699982, 35.899998, 123.499992 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.499908, 382.699982, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-118",
					"orientation" : 2,
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 369.067291, 287.699982, 35.899998, 123.499992 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.499908, 382.699982, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-119",
					"orientation" : 2,
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 248.74176, 287.699982, 35.899998, 123.499992 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.899902, 382.699982, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-120",
					"orientation" : 2,
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 131.999908, 287.699982, 35.899998, 123.499992 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.399925, 382.699982, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-121",
					"orientation" : 2,
					"size" : 150.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 1061.197266, 142.5, 35.899998, 138.899994 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.699829, 100.0, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-93",
					"orientation" : 2,
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 942.592712, 143.600006, 35.899998, 138.899994 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.199829, 100.0, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-95",
					"orientation" : 2,
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 822.35553, 141.879089, 35.899998, 138.899994 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.099854, 100.0, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-97",
					"orientation" : 2,
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 699.634644, 142.5, 35.899998, 138.899994 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.999878, 100.0, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-99",
					"orientation" : 2,
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 486.962708, 142.5, 35.899998, 138.899994 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.399902, 100.0, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-89",
					"orientation" : 2,
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 369.067291, 142.5, 35.899998, 138.899994 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.399902, 100.0, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-91",
					"orientation" : 2,
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 248.74176, 142.5, 35.899998, 138.899994 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.799896, 100.0, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-87",
					"orientation" : 2,
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1095.599976, 267.0, 32.5, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 996.099976, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1092.099976, 242.399994, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p datastream",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.099854, 267.0, 81.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 608.0, 179.0, 683.0, 520.0 ],
						"bglocked" : 0,
						"defrect" : [ 608.0, 179.0, 683.0, 520.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 423.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"int" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 448.0, 41.0, 32.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 479.0, 314.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-9",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 399.0, 392.5, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 328.5, 18.0, 61.0 ],
									"id" : "obj-13",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 421.0, 328.5, 50.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 399.0, 307.5, 38.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 351.0, 75.0, 46.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 127 600",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 51.0, 75.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 352.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 449.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 280.0, 107.5, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 148.0, 321.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-14",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 50.5, 20.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 78.5, 65.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 79.5, 76.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 68.0, 399.5, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 335.5, 18.0, 61.0 ],
									"id" : "obj-27",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 335.5, 50.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.0, 107.5, 20.0, 20.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 146.5, 38.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 12,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 284.5, 175.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 11",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 111.181824, 258.5, 160.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 68.0, 314.5, 38.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"int" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 215.5, 48.0, 35.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 144.5, 25.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 12",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 190.5, 40.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 148.5, 46.5, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 61.5, 18.0, 61.0 ],
									"id" : "obj-38",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 125.5, 50.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 125.0, 169.5, 115.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset memory",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 107.5, 79.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 252.5, 243.0, 408.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 429.0, 384.0, 429.0, 384.0, 303.0, 408.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 435.0, 120.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 109.5, 480.0, 93.0, 480.0, 93.0, 444.0, 77.5, 444.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 422.0, 466.0, 422.0, 466.0, 350.0, 475.0, 350.0, 475.0, 311.0, 488.5, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"midpoints" : [ 408.5, 434.0, 131.5, 434.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 432.5, 35.0, 476.0, 35.0, 476.0, 293.0, 386.0, 293.0, 386.0, 434.0, 109.5, 434.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 63.0, 339.0, 63.0, 339.0, 102.0, 289.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 211.5, 77.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 306.5, 77.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 250.5, 275.0, 250.5, 275.0, 310.5, 77.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 5 ],
									"destination" : [ "obj-31", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 6 ],
									"destination" : [ "obj-31", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 7 ],
									"destination" : [ "obj-31", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 8 ],
									"destination" : [ "obj-31", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 134.5, 252.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 9 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 10 ],
									"destination" : [ "obj-31", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 101.5, 145.0, 101.5, 145.0, 47.5, 106.5, 47.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 429.0, 135.0, 429.0, 135.0, 357.0, 144.0, 357.0, 144.0, 318.0, 157.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 128.5, 271.0, 128.5, 271.0, 98.5, 250.0, 98.5, 250.0, 74.5, 238.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 45.0, 159.0, 45.0, 159.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 98.5, 250.0, 98.5, 250.0, 65.5, 181.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 360.5, 105.0, 330.0, 105.0, 330.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 360.5, 96.0, 336.0, 96.0, 336.0, 45.0, 106.5, 45.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1035.099854, 242.399994, 50.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"thickness" : 393,
					"numoutlets" : 2,
					"presentation_rect" : [ 982.299866, 142.699982, 114.699997, 139.299988 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setstyle" : 2,
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 1011.199829, 312.499969, 114.699997, 52.400002 ],
					"setminmax" : [ 0.0, 127.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1010.099854, 242.399994, 20.0, 20.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 976.799927, 267.0, 32.5, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 877.299927, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 973.299927, 242.399994, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p datastream",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.299866, 267.0, 81.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 313.0, 160.0, 683.0, 520.0 ],
						"bglocked" : 0,
						"defrect" : [ 313.0, 160.0, 683.0, 520.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 384.0, 6.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"int" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 464.0, 41.0, 32.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 456.0, 330.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-9",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 376.0, 408.5, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 344.5, 18.0, 61.0 ],
									"id" : "obj-13",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 398.0, 344.5, 50.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 376.0, 323.5, 38.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 351.0, 75.0, 46.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 127 600",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 51.0, 75.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 352.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 469.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 280.0, 107.5, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 148.0, 321.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-14",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 50.5, 20.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 78.5, 65.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 79.5, 76.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 68.0, 399.5, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 335.5, 18.0, 61.0 ],
									"id" : "obj-27",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 335.5, 50.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.0, 107.5, 20.0, 20.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 146.5, 38.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 12,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 284.5, 175.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 11",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 111.181824, 258.5, 160.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 68.0, 314.5, 38.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"int" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 215.5, 48.0, 35.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 144.5, 25.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 12",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 190.5, 40.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 148.5, 46.5, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 61.5, 18.0, 61.0 ],
									"id" : "obj-38",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 125.5, 50.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 125.0, 169.5, 115.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset memory",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 107.5, 79.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 429.0, 363.0, 429.0, 363.0, 318.0, 385.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 252.5, 243.0, 385.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 450.0, 97.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 86.5, 498.0, 54.0, 498.0, 54.0, 465.0, 28.5, 465.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 385.5, 438.0, 443.0, 438.0, 443.0, 366.0, 452.0, 366.0, 452.0, 327.0, 465.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"midpoints" : [ 385.5, 450.0, 108.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 393.5, 51.0, 453.0, 51.0, 453.0, 309.0, 363.0, 309.0, 363.0, 450.0, 86.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 45.0, 159.0, 45.0, 159.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 128.5, 271.0, 128.5, 271.0, 98.5, 250.0, 98.5, 250.0, 74.5, 238.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 429.0, 135.0, 429.0, 135.0, 357.0, 144.0, 357.0, 144.0, 318.0, 157.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 101.5, 145.0, 101.5, 145.0, 47.5, 106.5, 47.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 10 ],
									"destination" : [ "obj-31", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 9 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 134.5, 252.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 8 ],
									"destination" : [ "obj-31", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 7 ],
									"destination" : [ "obj-31", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 6 ],
									"destination" : [ "obj-31", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 5 ],
									"destination" : [ "obj-31", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 250.5, 275.0, 250.5, 275.0, 310.5, 77.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 306.5, 77.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 211.5, 77.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 63.0, 339.0, 63.0, 339.0, 102.0, 289.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 98.5, 250.0, 98.5, 250.0, 65.5, 181.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 360.5, 105.0, 330.0, 105.0, 330.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 360.5, 96.0, 336.0, 96.0, 336.0, 45.0, 106.5, 45.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 916.299927, 242.399994, 50.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"thickness" : 393,
					"numoutlets" : 2,
					"presentation_rect" : [ 863.499878, 142.699982, 114.699997, 139.299988 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setstyle" : 2,
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 892.399841, 312.499969, 114.699997, 52.400002 ],
					"setminmax" : [ 0.0, 127.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 891.299866, 242.399994, 20.0, 20.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 855.799866, 267.0, 32.5, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 756.299866, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 852.299866, 242.399994, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p datastream",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.299866, 267.0, 81.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 150.0, 975.0, 546.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 150.0, 975.0, 546.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 423.0, 6.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"int" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 445.0, 41.0, 32.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 479.0, 311.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-9",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 399.0, 389.5, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 325.5, 18.0, 61.0 ],
									"id" : "obj-13",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 421.0, 325.5, 50.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 399.0, 304.5, 38.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 501.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 353.0, 75.0, 46.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 127 400",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 51.0, 75.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 354.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 280.0, 107.5, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 148.0, 321.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-14",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 50.5, 20.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 78.5, 65.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 79.5, 76.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 68.0, 399.5, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 335.5, 18.0, 61.0 ],
									"id" : "obj-27",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 335.5, 50.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.0, 107.5, 20.0, 20.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 146.5, 38.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 12,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 284.5, 175.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 11",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 111.181824, 258.5, 160.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 68.0, 314.5, 38.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"int" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 215.5, 48.0, 35.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 144.5, 25.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 12",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 190.5, 40.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 148.5, 46.5, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 61.5, 18.0, 61.0 ],
									"id" : "obj-38",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 125.5, 50.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 125.0, 169.5, 115.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset memory",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 107.5, 79.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 252.5, 243.0, 408.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 429.0, 384.0, 429.0, 384.0, 300.0, 408.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 432.0, 120.5, 432.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 419.0, 466.0, 419.0, 466.0, 347.0, 475.0, 347.0, 475.0, 308.0, 488.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"midpoints" : [ 408.5, 431.0, 131.5, 431.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 432.5, 32.0, 476.0, 32.0, 476.0, 290.0, 386.0, 290.0, 386.0, 431.0, 109.5, 431.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 63.0, 339.0, 63.0, 339.0, 102.0, 289.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 211.5, 77.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 306.5, 77.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 250.5, 275.0, 250.5, 275.0, 310.5, 77.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 5 ],
									"destination" : [ "obj-31", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 6 ],
									"destination" : [ "obj-31", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 7 ],
									"destination" : [ "obj-31", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 8 ],
									"destination" : [ "obj-31", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 134.5, 252.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 9 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 10 ],
									"destination" : [ "obj-31", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 101.5, 145.0, 101.5, 145.0, 47.5, 106.5, 47.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 429.0, 135.0, 429.0, 135.0, 357.0, 144.0, 357.0, 144.0, 318.0, 157.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 128.5, 271.0, 128.5, 271.0, 98.5, 250.0, 98.5, 250.0, 74.5, 238.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 45.0, 159.0, 45.0, 159.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 98.5, 250.0, 98.5, 250.0, 65.5, 181.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 362.5, 105.0, 330.0, 105.0, 330.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 362.5, 96.0, 339.0, 96.0, 339.0, 45.0, 106.5, 45.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 795.299866, 242.399994, 50.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"thickness" : 393,
					"numoutlets" : 2,
					"presentation_rect" : [ 742.499878, 142.699982, 114.699997, 139.299988 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setstyle" : 2,
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 771.399841, 312.499969, 114.699997, 52.400002 ],
					"setminmax" : [ 0.0, 127.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 770.299866, 242.399994, 20.0, 20.0 ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 733.69989, 267.0, 32.5, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 634.19989, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 730.19989, 242.399994, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p datastream",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.19989, 268.241821, 81.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 674.0, 387.0, 749.0, 669.0 ],
						"bglocked" : 0,
						"defrect" : [ 674.0, 387.0, 749.0, 669.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 385.0, 10.0, 0.0, 0.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"int" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 449.0, 41.0, 32.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"presentation_rect" : [ 441.0, 315.5, 0.0, 0.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 441.0, 315.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-9",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"presentation_rect" : [ 361.0, 393.5, 0.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 361.0, 393.5, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 361.0, 329.5, 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 329.5, 18.0, 61.0 ],
									"id" : "obj-13",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"presentation_rect" : [ 383.0, 329.5, 0.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 383.0, 329.5, 50.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"presentation_rect" : [ 361.0, 308.5, 0.0, 0.0 ],
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 361.0, 308.5, 38.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 353.0, 76.0, 46.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 127 400",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 52.0, 75.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 354.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 505.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 280.0, 107.5, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 148.0, 321.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-14",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 50.5, 20.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 78.5, 65.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 79.5, 76.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 68.0, 399.5, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 335.5, 18.0, 61.0 ],
									"id" : "obj-27",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 335.5, 50.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.0, 107.5, 20.0, 20.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 146.5, 38.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 12,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 284.5, 175.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 11",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 111.181824, 258.5, 160.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 68.0, 314.5, 38.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"int" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 215.5, 48.0, 35.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 144.5, 25.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 12",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 190.5, 40.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 148.5, 46.5, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 61.5, 18.0, 61.0 ],
									"id" : "obj-38",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 125.5, 50.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 125.0, 169.5, 115.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset memory",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 107.5, 79.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 394.5, 36.0, 438.0, 36.0, 438.0, 294.0, 348.0, 294.0, 348.0, 435.0, 71.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"midpoints" : [ 370.5, 435.0, 93.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 429.0, 348.0, 429.0, 348.0, 303.0, 370.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 423.0, 428.0, 423.0, 428.0, 351.0, 437.0, 351.0, 437.0, 312.0, 450.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 45.0, 159.0, 45.0, 159.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 128.5, 271.0, 128.5, 271.0, 98.5, 250.0, 98.5, 250.0, 74.5, 238.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 429.0, 135.0, 429.0, 135.0, 357.0, 144.0, 357.0, 144.0, 318.0, 157.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 101.5, 145.0, 101.5, 145.0, 47.5, 106.5, 47.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 10 ],
									"destination" : [ "obj-31", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 9 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 134.5, 252.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 8 ],
									"destination" : [ "obj-31", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 7 ],
									"destination" : [ "obj-31", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 6 ],
									"destination" : [ "obj-31", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 5 ],
									"destination" : [ "obj-31", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 250.5, 275.0, 250.5, 275.0, 310.5, 77.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 306.5, 77.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 211.5, 77.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 63.0, 339.0, 63.0, 339.0, 102.0, 289.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 98.5, 250.0, 98.5, 250.0, 65.5, 181.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 362.5, 96.0, 330.0, 96.0, 330.0, 99.0, 182.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 362.5, 96.0, 339.0, 96.0, 339.0, 45.0, 106.5, 45.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 673.19989, 242.399994, 50.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"thickness" : 393,
					"numoutlets" : 2,
					"presentation_rect" : [ 620.399902, 142.699982, 114.699997, 139.299988 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setstyle" : 2,
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 649.299866, 312.499969, 114.699997, 52.400002 ],
					"setminmax" : [ 0.0, 127.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 648.19989, 242.399994, 20.0, 20.0 ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 521.399963, 267.0, 32.5, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 431.414978, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 517.899963, 243.5, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p datastream",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.899963, 267.0, 81.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 608.0, 179.0, 683.0, 520.0 ],
						"bglocked" : 0,
						"defrect" : [ 608.0, 179.0, 683.0, 520.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 423.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"int" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 447.0, 41.0, 32.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 479.0, 313.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-9",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 399.0, 391.5, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 327.5, 18.0, 61.0 ],
									"id" : "obj-13",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 421.0, 327.5, 50.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 399.0, 306.5, 38.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 351.0, 75.0, 46.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 127 400",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 51.0, 75.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 352.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 497.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 280.0, 107.5, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 148.0, 321.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-14",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 50.5, 20.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 78.5, 65.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 79.5, 76.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 68.0, 399.5, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 335.5, 18.0, 61.0 ],
									"id" : "obj-27",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 335.5, 50.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.0, 107.5, 20.0, 20.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 146.5, 38.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 12,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 284.5, 175.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 11",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 111.181824, 258.5, 160.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 68.0, 314.5, 38.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"int" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 215.5, 48.0, 35.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 144.5, 25.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 12",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 190.5, 40.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 148.5, 46.5, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 61.5, 18.0, 61.0 ],
									"id" : "obj-38",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 125.5, 50.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 125.0, 169.5, 115.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset memory",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 107.5, 79.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 252.5, 243.0, 408.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 429.0, 384.0, 429.0, 384.0, 303.0, 408.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 421.0, 466.0, 421.0, 466.0, 349.0, 475.0, 349.0, 475.0, 310.0, 488.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"midpoints" : [ 408.5, 433.0, 131.5, 433.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 432.5, 34.0, 476.0, 34.0, 476.0, 292.0, 386.0, 292.0, 386.0, 433.0, 109.5, 433.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 63.0, 339.0, 63.0, 339.0, 102.0, 289.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 211.5, 77.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 306.5, 77.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 250.5, 275.0, 250.5, 275.0, 310.5, 77.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 5 ],
									"destination" : [ "obj-31", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 6 ],
									"destination" : [ "obj-31", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 7 ],
									"destination" : [ "obj-31", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 8 ],
									"destination" : [ "obj-31", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 134.5, 252.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 9 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 10 ],
									"destination" : [ "obj-31", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 101.5, 145.0, 101.5, 145.0, 47.5, 106.5, 47.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 429.0, 135.0, 429.0, 135.0, 357.0, 144.0, 357.0, 144.0, 318.0, 157.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 128.5, 271.0, 128.5, 271.0, 98.5, 250.0, 98.5, 250.0, 74.5, 238.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 45.0, 159.0, 45.0, 159.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 98.5, 250.0, 98.5, 250.0, 65.5, 181.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 360.5, 105.0, 330.0, 105.0, 330.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 360.5, 96.0, 336.0, 96.0, 336.0, 45.0, 106.5, 45.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 460.899963, 243.5, 50.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"thickness" : 393,
					"numoutlets" : 2,
					"presentation_rect" : [ 408.099976, 142.699982, 114.699997, 139.299988 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setstyle" : 2,
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 436.999969, 314.699982, 114.699997, 52.400002 ],
					"setminmax" : [ 0.0, 127.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 435.899963, 243.5, 20.0, 20.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 402.599976, 267.0, 32.5, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 312.190887, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 399.099976, 244.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p datastream",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.099976, 267.0, 81.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 608.0, 179.0, 694.0, 559.0 ],
						"bglocked" : 0,
						"defrect" : [ 608.0, 179.0, 694.0, 559.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 387.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"int" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 450.0, 41.0, 32.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 443.0, 316.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-9",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 363.0, 394.5, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 330.5, 18.0, 61.0 ],
									"id" : "obj-13",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 330.5, 50.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 363.0, 309.5, 38.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 353.0, 77.0, 46.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 127 400",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 53.0, 75.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 354.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 495.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 280.0, 107.5, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 148.0, 321.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-14",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 50.5, 20.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 78.5, 65.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 79.5, 76.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 68.0, 399.5, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 335.5, 18.0, 61.0 ],
									"id" : "obj-27",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 335.5, 50.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.0, 107.5, 20.0, 20.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 146.5, 38.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 12,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 284.5, 175.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 11",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 111.181824, 258.5, 160.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 68.0, 314.5, 38.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"int" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 215.5, 48.0, 35.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 144.5, 25.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 12",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 190.5, 40.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 148.5, 46.5, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 61.5, 18.0, 61.0 ],
									"id" : "obj-38",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 125.5, 50.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 125.0, 169.5, 115.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset memory",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 107.5, 79.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 252.5, 243.0, 372.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 429.0, 348.0, 429.0, 348.0, 306.0, 372.5, 306.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.5, 424.0, 430.0, 424.0, 430.0, 352.0, 439.0, 352.0, 439.0, 313.0, 452.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"midpoints" : [ 372.5, 436.0, 95.5, 436.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 396.5, 37.0, 440.0, 37.0, 440.0, 295.0, 350.0, 295.0, 350.0, 436.0, 73.5, 436.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 45.0, 159.0, 45.0, 159.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 128.5, 271.0, 128.5, 271.0, 98.5, 250.0, 98.5, 250.0, 74.5, 238.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 429.0, 135.0, 429.0, 135.0, 357.0, 144.0, 357.0, 144.0, 318.0, 157.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 101.5, 145.0, 101.5, 145.0, 47.5, 106.5, 47.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 10 ],
									"destination" : [ "obj-31", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 9 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 134.5, 252.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 8 ],
									"destination" : [ "obj-31", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 7 ],
									"destination" : [ "obj-31", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 6 ],
									"destination" : [ "obj-31", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 5 ],
									"destination" : [ "obj-31", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 250.5, 275.0, 250.5, 275.0, 310.5, 77.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 306.5, 77.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 211.5, 77.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 63.0, 339.0, 63.0, 339.0, 102.0, 289.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 98.5, 250.0, 98.5, 250.0, 65.5, 181.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 362.5, 99.0, 339.0, 99.0, 339.0, 45.0, 106.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 362.5, 99.0, 182.5, 99.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 342.099976, 244.600006, 50.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"thickness" : 393,
					"numoutlets" : 2,
					"presentation_rect" : [ 289.299988, 142.699982, 114.699997, 139.299988 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setstyle" : 2,
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 315.199982, 314.699982, 114.699997, 52.400002 ],
					"setminmax" : [ 0.0, 127.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 317.099976, 244.600006, 20.0, 20.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 282.699982, 267.0, 32.5, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 192.715012, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 279.199982, 244.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"blinkcolor" : [ 0.047059, 0.788235, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p datastream",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.199997, 267.0, 81.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 608.0, 179.0, 683.0, 520.0 ],
						"bglocked" : 0,
						"defrect" : [ 608.0, 179.0, 683.0, 520.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 395.0, 10.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"int" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 451.0, 41.0, 32.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 451.0, 315.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-9",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 371.0, 393.5, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 329.5, 18.0, 61.0 ],
									"id" : "obj-13",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 393.0, 329.5, 50.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 371.0, 308.5, 38.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 354.0, 77.0, 46.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 127 400",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 53.0, 75.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 355.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 478.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 280.0, 107.5, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 148.0, 321.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-14",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 50.5, 20.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 78.5, 65.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 79.5, 76.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 68.0, 399.5, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 335.5, 18.0, 61.0 ],
									"id" : "obj-27",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 335.5, 50.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.0, 107.5, 20.0, 20.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 146.5, 38.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 12,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 284.5, 175.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 11",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 111.181824, 258.5, 160.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 68.0, 314.5, 38.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"int" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 215.5, 48.0, 35.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 144.5, 25.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 12",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 190.5, 40.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 148.5, 46.5, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 61.5, 18.0, 61.0 ],
									"id" : "obj-38",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 125.5, 50.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 125.0, 169.5, 115.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset memory",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 107.5, 79.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 429.0, 357.0, 429.0, 357.0, 303.0, 380.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 252.5, 243.0, 380.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 111.5, 483.0, 87.0, 483.0, 87.0, 474.0, 60.5, 474.0 ]
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 423.0, 438.0, 423.0, 438.0, 351.0, 447.0, 351.0, 447.0, 312.0, 460.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"midpoints" : [ 380.5, 435.0, 133.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 404.5, 36.0, 448.0, 36.0, 448.0, 294.0, 358.0, 294.0, 358.0, 435.0, 111.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 63.0, 339.0, 63.0, 339.0, 102.0, 289.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 211.5, 77.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 306.5, 77.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 250.5, 275.0, 250.5, 275.0, 310.5, 77.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 5 ],
									"destination" : [ "obj-31", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 6 ],
									"destination" : [ "obj-31", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 7 ],
									"destination" : [ "obj-31", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 8 ],
									"destination" : [ "obj-31", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 134.5, 252.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 9 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 10 ],
									"destination" : [ "obj-31", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 101.5, 145.0, 101.5, 145.0, 47.5, 106.5, 47.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 429.0, 135.0, 429.0, 135.0, 357.0, 144.0, 357.0, 144.0, 318.0, 157.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 128.5, 271.0, 128.5, 271.0, 98.5, 250.0, 98.5, 250.0, 74.5, 238.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 45.0, 159.0, 45.0, 159.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 98.5, 250.0, 98.5, 250.0, 65.5, 181.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 363.5, 99.0, 339.0, 99.0, 339.0, 45.0, 106.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 363.5, 99.0, 182.5, 99.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 222.199997, 244.600006, 50.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"thickness" : 393,
					"numoutlets" : 2,
					"presentation_rect" : [ 169.399994, 142.699982, 114.699997, 139.299988 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setstyle" : 2,
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 198.300003, 314.699982, 114.699997, 52.400002 ],
					"setminmax" : [ 0.0, 127.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.199997, 244.600006, 20.0, 20.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 131.999908, 142.5, 35.899998, 138.899994 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.299919, 100.0, 35.899998, 123.499992 ],
					"presentation" : 1,
					"id" : "obj-27",
					"orientation" : 2,
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 163.900009, 267.0, 32.5, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 73.915024, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 160.400009, 244.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p datastream",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.399986, 267.0, 81.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 608.0, 179.0, 683.0, 520.0 ],
						"bglocked" : 0,
						"defrect" : [ 608.0, 179.0, 683.0, 520.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 383.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"int" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 446.0, 41.0, 32.0 ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 439.0, 314.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-9",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 359.0, 392.5, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 328.5, 18.0, 61.0 ],
									"id" : "obj-13",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 381.0, 328.5, 50.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 359.0, 307.5, 38.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 352.0, 75.0, 46.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 127 400",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 51.0, 75.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 353.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 487.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 9.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 280.0, 107.5, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"numinlets" : 1,
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"thickness" : 9,
									"numoutlets" : 2,
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"setstyle" : 2,
									"outlettype" : [ "", "" ],
									"settype" : 0,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"patching_rect" : [ 148.0, 321.5, 184.0, 59.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"id" : "obj-14",
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 50.5, 20.0, 20.0 ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 263.0, 78.5, 65.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 79.5, 76.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 68.0, 399.5, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 335.5, 18.0, 61.0 ],
									"id" : "obj-27",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 335.5, 50.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.0, 107.5, 20.0, 20.0 ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 146.5, 38.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 12,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 284.5, 175.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 11",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 111.181824, 258.5, 160.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 68.0, 314.5, 38.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"int" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.0, 215.5, 48.0, 35.0 ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 144.5, 25.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 12",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 190.5, 40.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 148.5, 46.5, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 61.5, 18.0, 61.0 ],
									"id" : "obj-38",
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 97.0, 125.5, 50.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 125.0, 169.5, 115.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset memory",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 107.5, 79.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 252.5, 243.0, 368.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 77.5, 429.0, 345.0, 429.0, 345.0, 303.0, 368.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 109.5, 480.0, 77.5, 480.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 435.0, 120.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 368.5, 422.0, 426.0, 422.0, 426.0, 350.0, 435.0, 350.0, 435.0, 311.0, 448.5, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 1,
									"midpoints" : [ 368.5, 434.0, 131.5, 434.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 392.5, 35.0, 436.0, 35.0, 436.0, 293.0, 346.0, 293.0, 346.0, 434.0, 109.5, 434.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.5, 45.0, 159.0, 45.0, 159.0, 102.0, 182.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 128.5, 271.0, 128.5, 271.0, 98.5, 250.0, 98.5, 250.0, 74.5, 238.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 429.0, 135.0, 429.0, 135.0, 357.0, 144.0, 357.0, 144.0, 318.0, 157.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 101.5, 145.0, 101.5, 145.0, 47.5, 106.5, 47.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 10 ],
									"destination" : [ "obj-31", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 9 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 134.5, 252.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 8 ],
									"destination" : [ "obj-31", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 7 ],
									"destination" : [ "obj-31", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 6 ],
									"destination" : [ "obj-31", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 5 ],
									"destination" : [ "obj-31", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 4 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 3 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 250.5, 275.0, 250.5, 275.0, 310.5, 77.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 306.5, 77.5, 306.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 211.5, 77.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 63.0, 339.0, 63.0, 339.0, 102.0, 289.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.5, 98.5, 250.0, 98.5, 250.0, 65.5, 181.5, 65.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [ 361.5, 99.0, 339.0, 99.0, 339.0, 45.0, 106.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 361.5, 96.0, 330.0, 96.0, 330.0, 99.0, 182.5, 99.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 103.399986, 244.600006, 50.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"thickness" : 393,
					"numoutlets" : 2,
					"presentation_rect" : [ 50.599987, 142.699982, 114.699997, 139.299988 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"setstyle" : 2,
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"patching_rect" : [ 79.499985, 314.699982, 114.699997, 52.400002 ],
					"setminmax" : [ 0.0, 127.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.399986, 244.600006, 20.0, 20.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "r2l",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.399963, 124.0, 32.0, 18.0 ],
					"id" : "obj-245",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 4",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 4,
					"hidden" : 1,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 284.199951, 149.5, 59.5, 20.0 ],
					"id" : "obj-238",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 4",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 4,
					"hidden" : 1,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 855.399963, 147.799988, 59.5, 20.0 ],
					"id" : "obj-183",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "l2r",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.499939, 125.599976, 32.0, 18.0 ],
					"id" : "obj-189",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 22.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 1077.400024, 48.100006, 64.0, 32.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1075.900024, 28.20001, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 985.400024, 110.600006, 84.0, 84.0 ],
					"outlinecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1082.400024, 203.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 864.400024, 110.600006, 84.0, 84.0 ],
					"outlinecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 961.400024, 201.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 743.400024, 110.600006, 84.0, 84.0 ],
					"outlinecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 840.400024, 202.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 622.400024, 110.600006, 84.0, 84.0 ],
					"outlinecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 719.400024, 200.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 414.399994, 110.600006, 84.0, 84.0 ],
					"outlinecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 515.400024, 204.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 290.399994, 110.600006, 84.0, 84.0 ],
					"outlinecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 394.399994, 202.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 169.399994, 110.600006, 84.0, 84.0 ],
					"outlinecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 276.399994, 203.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 54.400009, 112.600006, 84.0, 84.0 ],
					"outlinecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 161.400009, 201.600006, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 641.609009, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 749.668579, 242.399994, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1179.599976, 198.399994, 20.0, 20.0 ],
					"id" : "obj-7",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 763.708984, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 868.799866, 242.399994, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 884.709045, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 989.799927, 242.399994, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 1003.509094, 335.5, 20.0, 20.0 ],
					"outlinecolor" : [ 0.592157, 0.588235, 0.588235, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1108.599976, 242.399994, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"blinkcolor" : [ 0.047059, 0.784314, 0.913725, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 1,
					"midpoints" : [ 759.168579, 261.0, 750.0, 261.0, 750.0, 264.0, 688.69989, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 1,
					"midpoints" : [ 878.299866, 264.0, 810.799866, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 1,
					"midpoints" : [ 999.299927, 264.0, 931.799866, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1118.099976, 264.0, 1050.599854, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1175.5, 318.0, 1152.0, 318.0, 1152.0, 276.0, 1140.0, 276.0, 1140.0, 117.0, 1083.0, 117.0, 1083.0, 87.0, 192.0, 87.0, 192.0, 231.0, 153.0, 231.0, 153.0, 264.0, 149.899994, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-41", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1175.5, 318.0, 1152.0, 318.0, 1152.0, 276.0, 1140.0, 276.0, 1140.0, 117.0, 1083.0, 117.0, 1083.0, 87.0, 282.0, 87.0, 282.0, 144.0, 273.0, 144.0, 273.0, 264.0, 268.700012, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-47", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1175.5, 318.0, 1152.0, 318.0, 1152.0, 276.0, 1140.0, 276.0, 1140.0, 117.0, 1083.0, 117.0, 1083.0, 87.0, 426.0, 87.0, 426.0, 240.0, 393.0, 240.0, 393.0, 264.0, 388.599976, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-58", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1175.5, 375.0, 576.0, 375.0, 576.0, 264.0, 507.399963, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-64", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1175.5, 318.0, 1152.0, 318.0, 1152.0, 276.0, 1140.0, 276.0, 1140.0, 228.0, 723.0, 228.0, 723.0, 264.0, 719.69989, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-70", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1175.5, 318.0, 1152.0, 318.0, 1152.0, 276.0, 1140.0, 276.0, 1140.0, 264.0, 841.799866, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-76", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1175.5, 318.0, 1152.0, 318.0, 1152.0, 276.0, 1140.0, 276.0, 1140.0, 264.0, 962.799866, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-82", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1175.5, 318.0, 1152.0, 318.0, 1152.0, 276.0, 1140.0, 276.0, 1140.0, 264.0, 1081.599854, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 206.699997, 309.0, 207.800003, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1172.599976, 231.0, 1140.0, 231.0, 1140.0, 87.0, 333.0, 87.0, 333.0, 120.0, 310.899963, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1172.599976, 231.0, 1140.0, 231.0, 1140.0, 87.0, 867.0, 87.0, 867.0, 120.0, 880.999939, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1189.099976, 231.0, 1140.0, 231.0, 1140.0, 87.0, 310.999939, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1189.099976, 231.0, 1140.0, 231.0, 1140.0, 87.0, 879.899963, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [ 879.899963, 123.0, 864.899963, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 310.999939, 120.0, 288.0, 120.0, 288.0, 144.0, 293.699951, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.1001, 564.0, 633.0, 564.0, 633.0, 87.0, 880.999939, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.1001, 564.0, 78.0, 564.0, 78.0, 378.0, 63.0, 378.0, 63.0, 87.0, 310.899963, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 310.899963, 142.799988, 293.699951, 142.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1085.400024, 126.699982, 293.699951, 126.699982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1085.400024, 126.699982, 877.400024, 126.699982, 877.400024, 204.699982, 864.899963, 204.699982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [ 880.999939, 142.799988, 864.899963, 142.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 1,
					"midpoints" : [ 169.900009, 264.599976, 151.399994, 264.599976, 151.399994, 270.599976, 129.233322, 270.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 87.899986, 264.599976, 87.899986, 264.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 1,
					"midpoints" : [ 112.899986, 270.599976, 108.56665, 270.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 87.899986, 294.599976, 88.999985, 294.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 173.400009, 294.599976, 206.399994, 294.599976, 206.399994, 240.599976, 112.899986, 240.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 292.199982, 294.599976, 325.199982, 294.599976, 325.199982, 240.599976, 231.699997, 240.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 1,
					"midpoints" : [ 231.699997, 270.599976, 222.199997, 270.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 206.699997, 264.599976, 206.699997, 264.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 1,
					"midpoints" : [ 288.699982, 264.599976, 270.199982, 264.599976, 270.199982, 270.599976, 237.699997, 270.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 1,
					"midpoints" : [ 408.599976, 264.599976, 390.099976, 264.599976, 390.099976, 270.599976, 367.933319, 270.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 326.599976, 264.599976, 326.599976, 264.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 1,
					"midpoints" : [ 351.599976, 270.599976, 347.266632, 270.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 326.599976, 294.599976, 324.699982, 294.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 412.099976, 294.599976, 445.099976, 294.599976, 445.099976, 240.599976, 351.599976, 240.599976 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 530.899963, 293.499969, 563.899963, 293.499969, 563.899963, 239.499969, 470.399963, 239.499969 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 445.399963, 293.499969, 446.499969, 293.499969 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 1,
					"midpoints" : [ 470.399963, 269.499969, 460.899963, 269.499969 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 445.399963, 263.499969, 445.399963, 263.499969 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 1,
					"midpoints" : [ 527.399963, 263.499969, 508.899963, 263.499969, 508.899963, 269.499969, 476.399963, 269.499969 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 1,
					"midpoints" : [ 739.69989, 264.0, 688.69989, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 657.69989, 262.399963, 657.69989, 262.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 1,
					"midpoints" : [ 682.69989, 268.399963, 673.19989, 268.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 657.69989, 292.399963, 658.799866, 292.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 743.19989, 292.399963, 776.199951, 292.399963, 776.199951, 238.399963, 682.69989, 238.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 865.299866, 292.399963, 898.299927, 292.399963, 898.299927, 238.399963, 804.799866, 238.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 1,
					"midpoints" : [ 804.799866, 268.399963, 795.299866, 268.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 779.799866, 262.399963, 779.799866, 262.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 1,
					"midpoints" : [ 861.799866, 262.399963, 843.299927, 262.399963, 843.299927, 268.399963, 810.799866, 268.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 1,
					"midpoints" : [ 982.799927, 262.399963, 964.299927, 262.399963, 964.299927, 268.399963, 931.799866, 268.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 900.799866, 262.399963, 900.799866, 262.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 1,
					"midpoints" : [ 925.799927, 268.399963, 916.299866, 268.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 900.799866, 292.399963, 901.899841, 292.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 986.299927, 292.399963, 1019.299927, 292.399963, 1019.299927, 238.399963, 925.799927, 238.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1105.099976, 292.399963, 1138.099854, 292.399963, 1138.099854, 238.399963, 1044.599854, 238.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1019.599854, 292.399963, 1020.699829, 292.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1044.599854, 268.399963, 1035.099854, 268.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1019.599854, 262.399963, 1019.599854, 262.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1101.599976, 262.399963, 1083.099854, 262.399963, 1083.099854, 268.399963, 1050.599854, 268.399963 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 130.799927, 238.799988, 154.500031, 238.799988, 154.500031, 265.799988, 173.400009, 265.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 246.299896, 238.799988, 274.500031, 238.799988, 274.500031, 268.799988, 292.199982, 268.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 362.899902, 223.799988, 418.500031, 223.799988, 418.500031, 268.799988, 412.099976, 268.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 483.899902, 223.799988, 538.500061, 223.799988, 538.500061, 265.799988, 530.899963, 265.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 688.499878, 223.799988, 724.500061, 223.799988, 724.500061, 262.799988, 743.19989, 262.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 810.599854, 223.799988, 847.500061, 223.799988, 847.500061, 265.799988, 865.299866, 265.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 932.699829, 223.799988, 967.500061, 223.799988, 967.500061, 262.799988, 986.299927, 262.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1048.199829, 223.799988, 1087.5, 223.799988, 1087.5, 265.799988, 1105.099976, 265.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 130.799927, 223.799988, 169.900009, 223.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 246.299896, 223.799988, 288.699982, 223.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 362.899902, 223.799988, 408.599976, 223.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 483.899902, 223.799988, 527.399963, 223.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 688.499878, 223.799988, 739.69989, 223.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 810.599854, 223.799988, 861.799866, 223.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 932.699829, 223.799988, 982.799927, 223.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1048.199829, 223.799988, 1101.599976, 223.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 293.699951, 169.799988, 271.500031, 169.799988, 271.500031, 85.799988, 130.799927, 85.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [ 307.199951, 169.799988, 271.500031, 169.799988, 271.500031, 94.799988, 246.299896, 94.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 320.699951, 169.799988, 349.500031, 169.799988, 349.500031, 94.799988, 362.899902, 94.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 3 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 334.199951, 169.799988, 349.500031, 169.799988, 349.500031, 85.799988, 483.899902, 85.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 864.899963, 166.799988, 850.500061, 166.799988, 850.500061, 85.799988, 688.499878, 85.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [ 878.399963, 166.799988, 850.500061, 166.799988, 850.500061, 85.799988, 810.599854, 85.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 2 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 891.899963, 166.799988, 919.500061, 166.799988, 919.500061, 94.799988, 932.699829, 94.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 3 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 905.399963, 166.799988, 919.500061, 166.799988, 919.500061, 85.799988, 1048.199829, 85.799988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [ 88.999985, 378.299988, 131.899933, 378.299988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [ 207.800003, 378.299988, 247.399902, 378.299988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [ 324.699982, 378.299988, 363.999908, 378.299988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [ 446.499969, 378.299988, 484.999908, 378.299988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 658.799866, 378.299988, 689.599854, 378.299988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 780.899841, 378.299988, 811.699829, 378.299988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [ 901.899841, 378.299988, 933.799805, 378.299988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1020.699829, 378.299988, 1049.299805, 378.299988 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 169.900009, 264.199982, 159.600006, 264.199982, 159.600006, 294.199982, 90.899948, 294.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [ 90.899948, 309.399994, 75.600006, 309.399994, 75.600006, 285.399994, 214.099945, 285.399994 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 214.099945, 342.199982, 126.600006, 342.199982, 126.600006, 327.199982, 63.600006, 327.199982, 63.600006, 231.199982, 288.699982, 231.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [ 288.699982, 264.199982, 279.600006, 264.199982, 279.600006, 294.199982, 331.799927, 294.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [ 331.799927, 318.199982, 318.600006, 318.199982, 318.600006, 303.199982, 279.600006, 303.199982, 279.600006, 264.199982, 312.600006, 264.199982, 312.600006, 231.199982, 408.599976, 231.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [ 408.599976, 264.199982, 460.499939, 264.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 460.499939, 330.199982, 498.600006, 330.199982, 498.600006, 339.199982, 576.600037, 339.199982, 576.600037, 240.199982, 527.399963, 240.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [ 527.399963, 264.199982, 633.600037, 264.199982, 633.600037, 291.199982, 669.499878, 291.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 669.499878, 315.199982, 633.600037, 315.199982, 633.600037, 228.199982, 739.69989, 228.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [ 739.69989, 264.199982, 765.600037, 264.199982, 765.600037, 291.199982, 788.299866, 291.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 788.299866, 315.199982, 766.872314, 315.199982, 766.872314, 228.199982, 861.799866, 228.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [ 861.799866, 264.199982, 852.600037, 264.199982, 852.600037, 291.199982, 905.999817, 291.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 905.999817, 315.199982, 969.600037, 315.199982, 969.600037, 291.199982, 972.600037, 291.199982, 972.600037, 264.199982, 969.600037, 264.199982, 969.600037, 237.199982, 982.799927, 237.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [ 982.799927, 264.199982, 972.600037, 264.199982, 972.600037, 291.199982, 1029.199829, 291.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1029.199829, 315.199982, 1014.600037, 315.199982, 1014.600037, 291.199982, 1092.599976, 291.199982, 1092.599976, 264.199982, 1086.599976, 264.199982, 1086.599976, 237.199982, 1101.599976, 237.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [ 362.899902, 225.199982, 420.600006, 225.199982, 420.600006, 240.199982, 425.099976, 240.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [ 483.899902, 225.199982, 589.227234, 225.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 810.599854, 225.199982, 878.299866, 225.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [ 932.699829, 225.199982, 999.299927, 225.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1048.199829, 225.199982, 1118.099976, 225.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1118.099976, 264.199982, 1092.599976, 264.199982, 1092.599976, 309.199982, 1087.499878, 309.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1087.499878, 339.199982, 1062.599976, 339.199982, 1062.599976, 324.199982, 1017.600037, 324.199982, 1017.600037, 315.199982, 1005.600037, 315.199982, 1005.600037, 303.199982, 972.600037, 303.199982, 972.600037, 264.199982, 969.600037, 264.199982, 969.600037, 237.199982, 999.299927, 237.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [ 999.299927, 264.199982, 972.600037, 264.199982, 972.600037, 303.199982, 966.600037, 303.199982, 966.600037, 315.199982, 964.299805, 315.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 964.299805, 339.199982, 951.600037, 339.199982, 951.600037, 315.199982, 969.600037, 315.199982, 969.600037, 291.199982, 972.600037, 291.199982, 972.600037, 264.199982, 912.600037, 264.199982, 912.600037, 237.199982, 878.299866, 237.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [ 878.299866, 264.199982, 852.600037, 264.199982, 852.600037, 312.199982, 846.599854, 312.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [ 846.599854, 339.199982, 822.600037, 339.199982, 822.600037, 324.199982, 777.600037, 324.199982, 777.600037, 315.199982, 765.600037, 315.199982, 765.600037, 303.199982, 729.600037, 303.199982, 729.600037, 264.199982, 726.600037, 264.199982, 726.600037, 237.199982, 759.168579, 237.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [ 759.168579, 264.199982, 729.600037, 264.199982, 729.600037, 315.199982, 723.399841, 315.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [ 723.399841, 339.199982, 699.600037, 339.199982, 699.600037, 327.199982, 576.600037, 327.199982, 576.600037, 240.199982, 589.227234, 240.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [ 589.227234, 264.199982, 564.600037, 264.199982, 564.600037, 306.199982, 513.299927, 306.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [ 425.099976, 264.199982, 516.600037, 264.199982, 516.600037, 297.199982, 435.600006, 297.199982, 435.600006, 306.199982, 390.099915, 306.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [ 527.399963, 264.199982, 516.600037, 264.199982, 516.600037, 312.199982, 513.299927, 312.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [ 408.599976, 264.199982, 279.600006, 264.199982, 279.600006, 294.199982, 390.099915, 294.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [ 688.499878, 225.199982, 759.168579, 225.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [ 246.299896, 225.199982, 306.299988, 225.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [ 130.799927, 225.199982, 187.5, 225.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [ 513.299927, 342.199982, 498.600006, 342.199982, 498.600006, 330.199982, 447.600006, 330.199982, 447.600006, 294.199982, 516.600037, 294.199982, 516.600037, 264.199982, 456.600006, 264.199982, 456.600006, 240.199982, 425.099976, 240.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [ 306.299988, 264.199982, 279.600006, 264.199982, 279.600006, 306.199982, 272.399933, 306.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [ 187.5, 264.199982, 159.600006, 264.199982, 159.600006, 306.199982, 149.199951, 306.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [ 390.099915, 342.199982, 432.600006, 342.199982, 432.600006, 408.199982, 576.600037, 408.199982, 576.600037, 228.199982, 306.299988, 228.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [ 272.399933, 339.199982, 204.600006, 339.199982, 204.600006, 342.199982, 126.600006, 342.199982, 126.600006, 327.199982, 63.600006, 327.199982, 63.600006, 231.199982, 187.5, 231.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 1,
					"midpoints" : [ 187.5, 264.199982, 150.600006, 264.199982, 150.600006, 270.199982, 129.233322, 270.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 1,
					"midpoints" : [ 306.299988, 264.199982, 270.600006, 264.199982, 270.600006, 270.199982, 237.699997, 270.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 1,
					"midpoints" : [ 425.099976, 264.199982, 390.600006, 264.199982, 390.600006, 270.199982, 367.933319, 270.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 1,
					"midpoints" : [ 589.227234, 264.199982, 476.399963, 264.199982 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 16.1001, 564.0, 633.0, 564.0, 633.0, 84.0, 1114.899902, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1114.899902, 108.0, 1083.0, 108.0, 1083.0, 72.0, 1071.0, 72.0, 1071.0, 24.0, 1085.400024, 24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 1,
					"midpoints" : [ 170.900009, 240.0, 153.0, 240.0, 153.0, 264.0, 149.899994, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-41", 3 ],
					"hidden" : 1,
					"midpoints" : [ 285.899994, 225.0, 273.0, 225.0, 273.0, 264.0, 253.199997, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 1,
					"midpoints" : [ 403.899994, 222.0, 393.0, 222.0, 393.0, 264.0, 388.599976, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-58", 3 ],
					"hidden" : 1,
					"midpoints" : [ 524.900024, 225.0, 510.0, 225.0, 510.0, 264.0, 491.899963, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-64", 3 ],
					"hidden" : 1,
					"midpoints" : [ 728.900024, 264.0, 704.19989, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-70", 3 ],
					"hidden" : 1,
					"midpoints" : [ 849.900024, 264.0, 826.299866, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-76", 3 ],
					"hidden" : 1,
					"midpoints" : [ 970.900024, 264.0, 947.299866, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-82", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1091.900024, 264.0, 1066.099854, 264.0 ]
				}

			}
 ]
	}

}
