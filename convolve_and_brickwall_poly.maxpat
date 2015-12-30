{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 175.0, 95.0, 889.0, 429.0 ],
		"bglocked" : 0,
		"defrect" : [ 175.0, 95.0, 889.0, 429.0 ],
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
					"text" : "Frequency Resolution * Current Bin = Current Frequency\nOnce the current frequency is determined it is compared to the input \"Crossover Frequency\" and is sent out either the \"below\" or \"above\" outlet",
					"linecount" : 6,
					"fontsize" : 12.0,
					"patching_rect" : [ 572.0, 319.0, 257.0, 89.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sampling Frequency / FFT Size =  Frequency Resolution",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 572.0, 275.0, 185.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Creates brick wall filter that splits frequency components of the incoming signal in two",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 407.0, 253.0, 133.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Above Crossover Frequency",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 297.0, 76.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Below Crossover Frequency",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 110.0, 297.0, 76.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Crossover Frequency Input",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 33.0, 76.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gating for above and below crossover frequency",
					"linecount" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 187.0, 76.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stereo Convolution",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 55.0, 76.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 220.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 165.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 198.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 220.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 165.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 198.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 220.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 165.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 198.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 88.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 4",
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 275.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 3",
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 275.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 198.0, 51.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 198.0, 51.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 198.0, 51.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 242.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 198.0, 51.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 220.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 165.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 1.",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 198.0, 38.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 220.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"outlettype" : [ "int", "float", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 561.0, 55.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 88.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 154.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 88.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 88.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 121.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 121.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 4",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 55.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 275.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 2",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 55.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 726.0, 121.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fullspectrum flag",
					"fontsize" : 11.595187,
					"patching_rect" : [ 748.0, 121.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT hop size",
					"fontsize" : 11.595187,
					"patching_rect" : [ 748.0, 143.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT half-frame size (sigvs)",
					"fontsize" : 11.595187,
					"patching_rect" : [ 704.0, 165.0, 146.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 693.0, 143.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 649.0, 165.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 605.0, 187.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT size",
					"fontsize" : 11.595187,
					"patching_rect" : [ 660.0, 187.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 561.0, 33.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftinfo~",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 605.0, 88.0, 143.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 154.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 88.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 88.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 121.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 121.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 3",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 55.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 275.0, 55.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 55.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 152.5, 545.5, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 152.5, 501.5, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 152.5, 457.5, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 152.5, 413.5, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.166687, 136.0, 592.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
