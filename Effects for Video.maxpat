{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 669.0, 44.0, 759.0, 683.0 ],
		"bglocked" : 0,
		"defrect" : [ 669.0, 44.0, 759.0, 683.0 ],
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
					"maxclass" : "comment",
					"text" : "Show from bottom up",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 385.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 154.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window cam2",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 517.0, 95.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-82",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cam",
					"numinlets" : 0,
					"patching_rect" : [ 308.0, 462.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontsize" : 12.0,
					"presentation_rect" : [ 276.0, 536.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 598.464966, 442.226105, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-7",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize $1",
					"numinlets" : 2,
					"patching_rect" : [ 598.464966, 464.486969, 75.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 542.849976, 440.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-11",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gain $1",
					"numinlets" : 2,
					"patching_rect" : [ 542.849976, 464.486969, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 481.559998, 440.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-13",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bleed $1",
					"numinlets" : 2,
					"patching_rect" : [ 481.559998, 464.486969, 53.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 440.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-15",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fb $1",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 464.486969, 34.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 353.304993, 440.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-17",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ff $1",
					"numinlets" : 2,
					"patching_rect" : [ 353.304993, 464.486969, 31.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.wake",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 495.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-5",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 385.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-94",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 407.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 176.0, 407.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-96",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dialog",
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 396.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 363.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 539.0, 363.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-90",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 341.0, 22.0, 22.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window cam",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 451.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-81",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 357.0, 312.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-73",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 469.0, 341.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"numinlets" : 2,
					"patching_rect" : [ 469.0, 366.0, 56.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 409.333344, 341.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-76",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 357.333344, 341.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-77",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 305.333313, 341.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-78",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 341.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-79",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak gain 0. 0. 0. 0.",
					"numinlets" : 5,
					"patching_rect" : [ 252.0, 367.0, 176.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 308.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-70",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 330.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 176.0, 330.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-72",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 511.5, 272.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"numinlets" : 2,
					"patching_rect" : [ 511.5, 302.0, 56.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 459.5, 272.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-62",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 272.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-65",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tol $1",
					"numinlets" : 2,
					"patching_rect" : [ 459.5, 302.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lum $1",
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 302.0, 45.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"patching_rect" : [ 275.0, 264.0, 128.0, 32.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "glow $1 $2 $3",
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 302.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 264.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-57",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 286.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 176.0, 286.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-59",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 220.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-51",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 220.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-52",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 220.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-53",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 242.0, 76.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 242.0, 78.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"numinlets" : 2,
					"patching_rect" : [ 352.0, 242.0, 66.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 220.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-48",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 242.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 176.0, 242.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 439.0, 176.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-40",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gain $1",
					"numinlets" : 2,
					"patching_rect" : [ 439.0, 203.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"maximum" : 2,
					"patching_rect" : [ 379.0, 176.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"minimum" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-42",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"numinlets" : 2,
					"patching_rect" : [ 379.0, 203.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 327.0, 176.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-44",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "y $1",
					"numinlets" : 2,
					"patching_rect" : [ 327.0, 203.0, 30.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 176.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-46",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "x $1",
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 203.0, 30.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 176.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-37",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 198.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 176.0, 198.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-39",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 114.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-23",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 114.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-24",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 114.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-20",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 114.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-25",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rowheight $1",
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 143.0, 75.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "colwidth $1",
					"numinlets" : 2,
					"patching_rect" : [ 404.0, 143.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "yinterval $1",
					"numinlets" : 2,
					"patching_rect" : [ 334.0, 143.0, 68.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xinterval $1",
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 143.0, 68.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 674.0, 114.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-30",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 634.0, 114.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-31",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 114.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-32",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 554.0, 114.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-33",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak bgcolor 0. 0. 0. 0.",
					"numinlets" : 5,
					"patching_rect" : [ 553.0, 140.0, 163.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 722.0, 114.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-63",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thresh $1",
					"numinlets" : 2,
					"patching_rect" : [ 722.0, 141.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 132.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 154.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 176.0, 154.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-19",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.effect",
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 396.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-10",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.glop",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 363.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-8",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fluoride",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 264.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-6",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 220.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-4",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.ameba",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 176.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-3",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.altern",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 143.0, 53.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-2",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cam",
					"numinlets" : 0,
					"patching_rect" : [ 209.0, 110.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 341.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-88"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 563.5, 136.0, 598.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 136.0, 634.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 3 ],
					"hidden" : 0,
					"midpoints" : [ 643.5, 136.0, 670.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 4 ],
					"hidden" : 0,
					"midpoints" : [ 683.5, 136.0, 706.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 170.0, 251.5, 170.0, 251.5, 133.0, 218.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 343.5, 170.0, 286.5, 170.0, 286.5, 133.0, 218.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 170.0, 321.5, 170.0, 321.5, 133.0, 218.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 170.0, 356.0, 170.0, 356.0, 133.0, 218.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 169.0, 396.0, 169.0, 396.0, 133.0, 218.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 731.5, 168.0, 480.5, 168.0, 480.5, 133.0, 218.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 318.0, 251.5, 318.0, 251.5, 254.0, 218.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 329.0, 253.5, 329.0, 253.5, 254.0, 218.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.0, 329.0, 253.75, 329.0, 253.75, 254.0, 218.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 521.0, 329.0, 251.75, 329.0, 251.75, 254.0, 218.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 334.0, 262.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 364.0, 300.75, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 334.0, 314.833313, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [ 314.833313, 364.0, 340.0, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-80", 3 ],
					"hidden" : 0,
					"midpoints" : [ 366.833344, 364.0, 379.25, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-80", 4 ],
					"hidden" : 0,
					"midpoints" : [ 418.833344, 363.0, 418.5, 363.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 334.0, 418.833344, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 396.0, 240.0, 396.0, 240.0, 353.0, 218.5, 353.0 ]
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 393.0, 242.5, 393.0, 242.5, 353.0, 218.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-94", 1 ],
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
 ]
	}

}
