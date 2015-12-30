{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 742.0, 598.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 742.0, 598.0 ],
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
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 110.0, 88.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 142.0, 138.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 143.0, 132.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 109.0, 138.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 110.0, 132.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 109.0, 116.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 110.0, 110.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 132.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 209.0, 48.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 484.0, 147.0, 0.0, 0.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 484.0, 165.0, 49.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 506.0, 187.0, 65.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 55.0, 132.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 132.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 21.0, 34.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 22.0, 88.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 21.0, 56.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 110.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 128.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 99.0, 242.0, 49.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 598.0, 515.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 99.0, 220.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 598.0, 493.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 99.0, 198.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 598.0, 471.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 99.0, 176.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 220.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 198.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 253.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 176.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 572.0, 308.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-248"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 429.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-245"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slope Creator",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 198.0, 52.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-244"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Periods",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 22.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-243"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sine Wave Creator",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 33.0, 112.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-242"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffir Range",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 275.0, 46.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-240"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 594.0, 363.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-238"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 605.0, 308.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-237",
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 605.0, 341.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-234"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 407.0, 187.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-233"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 64 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 319.0, 275.0, 109.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 286.0, 231.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 286.0, 286.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-224"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 286.0, 308.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-225"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 256",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 286.0, 253.0, 49.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 374.0, 187.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 319.0, 44.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 6.283185",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 319.0, 66.0, 69.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-212"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1. 0. 127.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 154.0, 109.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sin 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 132.0, 39.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 187.0, 165.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1 128 0. 6.283185",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 110.0, 139.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 187.0, 198.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 187.0, 55.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 256",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 187.0, 77.0, 49.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffir~ trump 0 40",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 440.0, 105.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.02",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 506.0, 49.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 264.0, 572.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-191"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 286.0, 341.0, 96.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-188"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 275.0, 473.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.02",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 506.0, 49.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 572.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 231.0, 330.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 121.0, 352.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 231.0, 352.0, 33.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ playback",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 121.0, 374.0, 99.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grooveduck2 playback",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 3,
					"patching_rect" : [ 231.0, 374.0, 130.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 572.0, 396.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 429.0, 429.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. -0.5 0.5",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 440.0, 396.0, 123.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 429.0, 209.0, 49.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 8 y 60",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 429.0, 242.0, 160.0, 145.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-154",
					"name" : "",
					"range" : 128,
					"size" : 128,
					"table_data" : [ 0, 63, 66, 69, 72, 75, 79, 82, 85, 87, 90, 93, 96, 99, 101, 104, 106, 108, 110, 112, 114, 116, 118, 119, 121, 122, 123, 124, 125, 125, 126, 126, 126, 126, 126, 126, 126, 125, 124, 123, 122, 121, 120, 119, 117, 115, 113, 111, 109, 107, 105, 102, 100, 97, 95, 92, 89, 86, 83, 80, 77, 74, 71, 68, 65, 61, 58, 55, 52, 49, 46, 43, 40, 37, 34, 31, 29, 26, 24, 21, 19, 17, 15, 13, 11, 9, 7, 6, 5, 4, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 3, 4, 5, 7, 8, 10, 12, 14, 16, 18, 20, 22, 25, 27, 30, 33, 36, 39, 41, 44, 47, 51, 54, 57, 60, 66 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ trump 5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 572.0, 418.0, 92.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ trump",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 429.0, 462.0, 78.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffir~ trump 0 40",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 440.0, 105.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-149"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-198", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 1 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-149", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-200", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-205", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 1 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-208", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 2 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 2 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 2 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 2 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-225", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-238", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-165", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-165", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-150", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
