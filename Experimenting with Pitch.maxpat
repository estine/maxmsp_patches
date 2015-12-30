{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 99.0, 44.0, 583.0, 531.0 ],
		"bglocked" : 0,
		"defrect" : [ 99.0, 44.0, 583.0, 531.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 == 0 then $f1",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 270.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 1000",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 470.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 440.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 380.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 380.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 350.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 78.0, 358.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 350.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontname" : "Arial",
					"patching_rect" : [ 350.0, 340.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 399.0, 359.0, 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 491.0, 343.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ fbinshift_loadme 1024 4",
					"fontname" : "Arial",
					"patching_rect" : [ 350.0, 390.0, 160.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 320.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 127.0, 344.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 300.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 470.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 79.0, 405.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 430.0, 70.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 280.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 300.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 359.0, 309.0, 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 300.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 40.0, 20.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 440.0, 56.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"mode" : 2,
					"numoutlets" : 2,
					"sig" : 0.0,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 260.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1., 0. 30",
					"fontname" : "Arial",
					"patching_rect" : [ 260.0, 330.0, 54.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 318.0, 332.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 430.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 30",
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 330.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 190.0, 260.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 380.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 500.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 270.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 300.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 == 0 then else $f1",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 200.0, 79.0, 34.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 170.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 196.0, 188.0, 0.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 260.0, 170.0, 210.0, 50.0 ],
					"setminmax" : [ 0.0, 150.0 ],
					"setstyle" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 260.0, 140.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 120.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 50.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pitch~ 2048 512 4096 blackman70 0 1 10 3",
					"fontname" : "Geneva",
					"patching_rect" : [ 40.0, 90.0, 219.0, 19.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "list", "list", "float", "list" ],
					"id" : "obj-107",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
