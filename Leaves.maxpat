{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 189.0, 113.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 189.0, 113.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.1",
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 11.0, 82.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s volume",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 77.0, 59.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 44.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"fontsize" : 12.0,
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 44.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tempo",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 77.0, 53.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"patching_rect" : [ 11.0, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 77.0, 37.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ poly_leaves 30",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 11.0, 123.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
