{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 191.0, 66.0, 311.0, 251.0 ],
		"bglocked" : 0,
		"defrect" : [ 191.0, 66.0, 311.0, 251.0 ],
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
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"presentation_rect" : [ 220.0, 99.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 90.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 70.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"id" : "obj-16",
					"curvecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 251.0, 331.0, 0.0, 0.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 110.0, 80.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"id" : "obj-15",
					"curvecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 80.0, 80.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"maximum" : 3,
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 120.0, 110.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "shift $1",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"id" : "obj-29",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 134.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"presentation_rect" : [ 119.0, 168.0, 0.0, 0.0 ],
					"fontname" : "Monaco",
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 200.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"presentation_rect" : [ 79.0, 138.0, 0.0, 0.0 ],
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"items" : [ "Low-Pass", ",", "High-Pass", ",", "Band-Pass", ",", "Notch" ],
					"types" : [  ],
					"patching_rect" : [ 220.0, 170.0, 81.473045, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 4",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-14",
					"numinlets" : 5,
					"presentation_rect" : [ 144.0, 190.0, 0.0, 0.0 ],
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 145.0, 222.0, 75.0, 20.0 ]
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
					"patching_rect" : [ 40.0, 200.0, 27.0, 20.0 ]
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
					"patching_rect" : [ 0.0, 170.0, 81.473045, 20.0 ]
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
					"patching_rect" : [ 65.0, 222.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"presentation_rect" : [ 117.0, 72.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 80.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~",
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 3,
					"presentation_rect" : [ 117.0, 142.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 160.0, 190.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bitshift~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"presentation_rect" : [ 117.0, 102.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 150.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 80.0, 40.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 120.0, 80.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 80.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "svf~",
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 80.0, 190.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bitshift~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 150.0, 52.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 229.5, 110.0, 219.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 229.5, 92.0, 207.0, 92.0, 207.0, 56.0, 219.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.5, 62.0, 207.0, 62.0, 207.0, 86.0, 229.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 89.5, 62.0, 229.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 62.0, 169.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-50", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-50", 4 ],
					"hidden" : 0,
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 103.0, 194.0, 103.0, 194.0, 74.0, 183.0, 74.0 ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 100.0, 113.0, 100.0, 113.0, 76.0, 103.0, 76.0 ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
