{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 22.0, 63.0, 471.0, 329.0 ],
		"bglocked" : 0,
		"defrect" : [ 22.0, 63.0, 471.0, 329.0 ],
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
					"maxclass" : "newobj",
					"text" : "b",
					"patching_rect" : [ 13.028125, 60.54224, 32.5, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 12.555115, 24.864985, 29.756979, 29.756979 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-22",
					"presentation_rect" : [ 241.742859, 15.774559, 29.756979, 29.756979 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 107.368279, 20.549807, 41.170879, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"presentation_rect" : [ 110.368279, 20.549807, 41.170879, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"color" : [ 1.0, 0.878431, 0.0, 1.0 ],
					"patching_rect" : [ 264.330048, 3.0, 69.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 14.161887,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-3",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.266667 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"color" : [ 1.0, 0.878431, 0.0, 1.0 ],
					"patching_rect" : [ 150.111664, 73.959999, 62.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.266667 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "1.0\n\n\n\n",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"patching_rect" : [ 149.712646, 20.6, 44.0, 20.153549 ],
					"bordercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 13.0,
					"id" : "obj-17",
					"presentation_rect" : [ 150.712646, 20.6, 44.0, 20.153549 ],
					"keymode" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 54.41872, 40.599998, 33.22496, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.161887,
					"id" : "obj-14",
					"presentation_rect" : [ 72.707611, 18.788504, 33.22496, 23.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0. s",
					"color" : [ 1.0, 0.878431, 0.0, 1.0 ],
					"patching_rect" : [ 106.221672, 105.480003, 91.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.161887,
					"id" : "obj-12",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 72 1. 8n",
					"patching_rect" : [ 106.221672, 142.479996, 103.004929, 21.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.104108,
					"id" : "obj-11",
					"presentation_rect" : [ 97.500603, 52.296852, 103.004929, 21.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"color" : [ 1.0, 0.878431, 0.0, 1.0 ],
					"patching_rect" : [ 192.059113, 48.0, 62.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.266667 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "8n\n\n\n\n\n\n\n\n",
					"linecount" : 8,
					"presentation_linecount" : 8,
					"patching_rect" : [ 192.059113, 20.6, 45.0, 20.153549 ],
					"bordercolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "int", "" ],
					"fontsize" : 13.0,
					"id" : "obj-7",
					"presentation_rect" : [ 192.059113, 20.6, 45.0, 20.153549 ],
					"keymode" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"patching_rect" : [ 53.574711, 11.36, 33.190475, 27.0 ],
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-2",
					"presentation_rect" : [ 52.177773, 18.297165, 19.946798, 23.216091 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"color" : [ 1.0, 0.878431, 0.0, 1.0 ],
					"patching_rect" : [ 106.221672, 173.399994, 68.097702, 23.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 14.161887,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"presentation_rect" : [ 111.78949, 78.586197, 68.097702, 23.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.266667 ],
					"save" : [ "#N", "coll", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.028126, 81.0, 102.0, 81.0, 102.0, 6.0, 201.559113, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.028126, 81.0, 102.0, 81.0, 102.0, 6.0, 159.212646, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.028126, 81.0, 102.0, 81.0, 102.0, 15.0, 116.868279, 15.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.528126, 103.573181, 93.0, 103.573181, 93.0, 138.0, 115.721672, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 116.868279, 90.0, 135.0, 90.0, 135.0, 102.0, 139.72168, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.91872, 90.0, 115.721672, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [ 201.559113, 69.0, 213.0, 69.0, 213.0, 99.0, 187.72168, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 115.721672, 137.693481, 199.726593, 137.693481 ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
