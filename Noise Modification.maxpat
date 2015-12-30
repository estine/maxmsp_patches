{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1255.0, 602.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1255.0, 602.0 ],
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
					"text" : "r noiseres",
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 462.0, 418.0, 63.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r noisevolume",
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 22.0, 363.0, 85.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 429.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "",
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"numinlets" : 0,
					"patching_rect" : [ 451.0, 451.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "",
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"numinlets" : 0,
					"patching_rect" : [ 22.0, 429.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1",
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 484.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 22.0, 462.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 22.0, 484.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 44.0, 72.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 234.0, 73.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 10000",
					"outlettype" : [ "signal" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 198.0, 79.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~ 10000",
					"outlettype" : [ "signal" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 198.0, 76.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pink~",
					"outlettype" : [ "signal" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 231.0, 40.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 275.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 550.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 550.0, 37.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 594.0, 1024.0, 86.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resonance",
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 484.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 517.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"outlettype" : [ "signal" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 297.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1364.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1364.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1364.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1276.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1276.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1276.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1188.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1188.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1188.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1100.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1100.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1100.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1012.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1012.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1012.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 924.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 924.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 924.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 836.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 836.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 836.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 748.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 748.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 748.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 649.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 649.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 649.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 561.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 473.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 385.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 297.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 297.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 297.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 209.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 121.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 121.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 44.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 66.0, 65.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 10000 250",
					"outlettype" : [ "int" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 33.0, 99.0, 101.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 319.0, 484.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 319.0, 462.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 319.0, 440.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 319.0, 418.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 209.0, 484.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 209.0, 462.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 209.0, 440.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 209.0, 418.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 319.0, 396.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 319.0, 374.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 319.0, 352.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 319.0, 330.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 209.0, 396.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 209.0, 374.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 209.0, 352.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 484.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 0.5 100 20",
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 209.0, 330.0, 108.0, 20.0 ],
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 323.0, 328.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 334.0, 328.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 345.0, 328.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 356.0, 328.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 367.0, 328.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 378.0, 328.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 389.0, 328.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 400.0, 328.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 323.0, 218.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 334.0, 218.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 345.0, 218.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 356.0, 218.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 367.0, 218.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 378.0, 218.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 389.0, 218.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 400.0, 218.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 295.5, 277.833344, 295.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 510.0, 108.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 284.5, 277.833344, 284.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 499.0, 108.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 273.5, 277.833344, 273.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 488.0, 108.5, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 262.5, 277.833344, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 477.0, 108.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 251.5, 277.833344, 251.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 466.0, 108.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 240.5, 277.833344, 240.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 455.0, 108.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 229.5, 277.833344, 229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 444.0, 108.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 218.5, 277.833344, 218.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 433.0, 108.5, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 510.0, 108.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 499.0, 108.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 488.0, 108.5, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 477.0, 108.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 466.0, 108.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 455.0, 108.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 444.0, 108.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 433.0, 108.5, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1373.5, 295.5, 387.833344, 295.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1285.5, 284.5, 387.833344, 284.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1197.5, 273.5, 387.833344, 273.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 262.5, 387.833344, 262.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1021.5, 251.5, 387.833344, 251.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 933.5, 240.5, 387.833344, 240.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 229.5, 387.833344, 229.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 757.5, 218.5, 387.833344, 218.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-55", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
