{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 586.0, 49.0, 532.0, 494.0 ],
		"bglocked" : 0,
		"defrect" : [ 586.0, 49.0, 532.0, 494.0 ],
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
					"maxclass" : "outlet",
					"id" : "obj-7",
					"numoutlets" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 451.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 187.0, 451.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 298.0, 10.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 429.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 0. 0.",
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 264.0, 451.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 93.0, 362.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-384",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 440.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"id" : "obj-383",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 418.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 100",
					"id" : "obj-382",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 396.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-tblsize",
					"id" : "obj-370",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 374.0, 341.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"id" : "obj-369",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 363.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-367",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 385.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"id" : "obj-364",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 429.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-361",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 385.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-354",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 363.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-352",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 330.0, 341.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100",
					"id" : "obj-350",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 187.0, 363.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 * 100.",
					"id" : "obj-349",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 341.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 10",
					"id" : "obj-187",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 286.0, 363.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth",
					"id" : "obj-131",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 407.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-tblsize",
					"id" : "obj-245",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 110.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-tblsize",
					"id" : "obj-247",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 88.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $i2 - $i1 @scalarmode 1",
					"id" : "obj-281",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 165.0, 173.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend probabilities",
					"id" : "obj-335",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 330.0, 122.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range 0 $1",
					"id" : "obj-337",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 165.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-338",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 100.0 ],
					"size" : 100,
					"settype" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 198.0, 121.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-339",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 100,
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 198.0, 121.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "create_structure 20",
					"id" : "obj-342",
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "list" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 132.0, 114.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-345",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 66.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lookup",
					"id" : "obj-346",
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "list" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 88.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-398",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 11.0, 286.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-399",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 165.0, 22.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-400",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 239.0, 25.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-402",
					"numoutlets" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 478.5, 25.0, 25.0 ],
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-382", 1 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 363.0, 380.0, 363.0, 380.0, 393.0, 401.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-364", 1 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 424.5, 287.0, 424.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-342", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-281", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 1 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 119.5, 152.5, 119.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 360.0, 134.0, 360.0, 134.0, 162.0, 128.0, 162.0, 128.0, 129.0, 152.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 1 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 390.0, 380.5, 390.0, 380.5, 358.0, 295.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-187", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-384", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-383", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 465.0, 446.0, 465.0, 446.0, 195.0, 437.0, 195.0, 437.0, 42.0, 152.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 383.0, 372.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-346", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-350", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-402", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
