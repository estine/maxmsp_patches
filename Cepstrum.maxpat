{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 506.0 ],
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
					"text" : "adc~",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 50.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"patching_rect" : [ 140.0, 270.0, 300.0, 100.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"domain" : [ 0.0, 44100.0 ],
					"presentation_rect" : [ 139.0, 269.0, 0.0, 0.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"patching_rect" : [ 140.0, 140.0, 300.0, 100.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow~ 2",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 260.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 32.0, 261.0, 0.0, 0.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 230.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 32.0, 231.0, 0.0, 0.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft~",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 200.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "signal" ],
					"presentation_rect" : [ 32.0, 198.0, 0.0, 0.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 10",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 170.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow~ 2",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 140.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 110.0, 37.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fft~",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 80.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
