{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 383.0, 44.0, 881.0, 659.0 ],
		"bglocked" : 0,
		"defrect" : [ 383.0, 44.0, 881.0, 659.0 ],
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
					"text" : "jit.gl.texture",
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 583.0, 72.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_gl_texture", "" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ideas:\nCircle Wrap Distortion Audio Reactive\n\nOp Tile",
					"linecount" : 5,
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 517.0, 150.0, 75.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 528.0, 80.0, 60.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bang",
					"numinlets" : 0,
					"patching_rect" : [ 495.0, 484.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix snazzy 4 char 640 480",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 506.0, 179.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rjitter glreadback rtt",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 187.0, 106.0, 31.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 418.0, 59.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang" ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t getparamlist",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 441.0, 78.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"patching_rect" : [ 616.0, 312.0, 42.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 879.0, 311.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 836.0, 311.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 793.0, 311.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 750.0, 311.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 707.0, 311.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 664.0, 311.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak param 0 0. 0. 0. 0. 0. 0.",
					"numinlets" : 8,
					"patching_rect" : [ 612.0, 353.0, 240.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 616.0, 286.0, 166.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.595187,
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Center", ",", "Amount" ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"numinlets" : 0,
					"patching_rect" : [ 11.0, 374.0, 90.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"numoutlets" : 4,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bang",
					"numinlets" : 0,
					"patching_rect" : [ 209.0, 165.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bang",
					"numinlets" : 0,
					"patching_rect" : [ 99.0, 253.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bang",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 235.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "drawto snazzy",
					"numinlets" : 2,
					"patching_rect" : [ 11.0, 297.0, 87.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "drawto floating",
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 220.0, 89.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time 0",
					"numinlets" : 2,
					"patching_rect" : [ 297.0, 143.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "geteffectlist, getparamlist",
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 253.0, 143.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 331.0, 27.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 353.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 308.0, 108.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "", "clear" ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 332.0, 27.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend getparam",
					"numinlets" : 1,
					"patching_rect" : [ 472.0, 438.0, 103.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 472.0, 402.0, 138.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.595187,
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Center", ",", "Amount" ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend loadeffect",
					"numinlets" : 1,
					"patching_rect" : [ 359.0, 438.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 354.0, 95.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 297.0, 391.0, 142.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.595187,
					"pattrmode" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Addition", ",", "Affine Clamp", ",", "Affine Tile", ",", "Affine Transform", ",", "Area Average", ",", "Area Histogram", ",", "Area Maximum", ",", "Area Maximum Alpha", ",", "Area Minimum", ",", "Area Minimum Alpha", ",", "Bars Swipe Transition", ",", "Blend With Mask", ",", "Bloom", ",", "Box Blur", ",", "Bump Distortion", ",", "Bump Distortion Linear", ",", "Checkerboard", ",", "Circle Splash Distortion", ",", "Circular Screen", ",", "Circular Wrap Distortion", ",", "CMYK Halftone", ",", "Color Blend Mode", ",", "Color Burn Blend Mode", ",", "Color Controls", ",", "Color Cube", ",", "Color Dodge Blend Mode", ",", "Color Invert", ",", "Color Map", ",", "Color Matrix", ",", "Color Monochrome", ",", "Color Posterize", ",", "Column Average", ",", "Comic Effect", ",", "Constant Color", ",", "Copy Machine", ",", "Crop", ",", "Crystallize", ",", "Darken Blend Mode", ",", "Difference Blend Mode", ",", "Disc Blur", ",", "Disintegrate With Mask", ",", "Displacement Distortion", ",", "Dissolve", ",", "Dot Screen", ",", "Edges", ",", "Edge Work", ",", "Eightfold Reflected Tile", ",", "Exclusion Blend Mode", ",", "Exposure Adjust", ",", "False Color", ",", "Flash", ",", "Fourfold Reflected Tile", ",", "Fourfold Rotated Tile", ",", "Fourfold Translated Tile", ",", "Gamma Adjust", ",", "Gaussian Blur", ",", "Gaussian Gradient", ",", "Glass Distortion", ",", "Glass Lozenge", ",", "Glide Reflected Tile", ",", "Gloom", ",", "Hard Light Blend Mode", ",", "Hatched Screen", ",", "Height Field From Mask", ",", "Hexagonal Pixellate", ",", "Hole Distortion", ",", "Hue Adjust", ",", "Hue Blend Mode", ",", "Kaleidoscope", ",", "Lanczos Scale Transform", ",", "Lenticular Halo", ",", "Lighten Blend Mode", ",", "Linear Gradient", ",", "Line Overlay", ",", "Line Screen", ",", "Luminosity Blend Mode", ",", "Mask to Alpha", ",", "Maximum Component", ",", "Maximum", ",", "Median", ",", "Minimum Component", ",", "Minimum", ",", "Mod", ",", "Motion Blur", ",", "Multiply Blend Mode", ",", "Multiply", ",", "Noise Reduction", ",", "Op Tile", ",", "Overlay Blend Mode", ",", "Page Curl", ",", "Parallelogram Tile", ",", "Perspective Tile", ",", "Perspective Transform", ",", "Pinch Distortion", ",", "Pixellate", ",", "Pointillize", ",", "Radial Gradient", ",", "Random Generator", ",", "Ripple", ",", "Row Average", ",", "Saturation Blend Mode", ",", "Screen Blend Mode", ",", "Sepia Tone", ",", "Shaded Material", ",", "Sharpen Luminance", ",", "Sixfold Reflected Tile", ",", "Sixfold Rotated Tile", ",", "Soft Light Blend Mode", ",", "Source Atop", ",", "Source In", ",", "Source Out", ",", "Source Over", ",", "Spot Color", ",", "Spot Light", ",", "Star Shine", ",", "Stripes", ",", "Sunbeams", ",", "Swipe", ",", "Torus Lens Distortion", ",", "Triangle Tile", ",", "Twelvefold Reflected Tile", ",", "Twirl Distortion", ",", "Unsharp Mask", ",", "Vortex Distortion", ",", "White Point Adjust", ",", "Zoom Blur" ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 309.0, 110.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "", "clear" ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route effectlist paramlist",
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 286.0, 303.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.595187,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"patching_rect" : [ 374.0, 143.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"patching_rect" : [ 253.0, 143.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @vol 0",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 165.0, 109.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @vol 0",
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 165.0, 109.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window floating @fsmenubar 0",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 396.0, 181.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 188.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 187.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"numinlets" : 2,
					"patching_rect" : [ 11.0, 213.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang" ],
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 308.0, 80.0, 35.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "", "" ],
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane floating @scale 1.333 1. 1.",
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 473.0, 231.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 275.0, 63.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "bang", "erase" ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render floating @ortho 2",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 352.0, 160.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 450.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blend_enable $1",
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 473.0, 94.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.imageunit floating @verbose 1",
					"numinlets" : 2,
					"patching_rect" : [ 253.0, 253.0, 191.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "jit_gl_texture", "" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 300.0, 75.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 377.0, 306.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.0, 434.0, 368.5, 434.0 ]
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 452.5, 391.0, 481.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 470.0, 247.5, 470.0, 247.5, 243.0, 262.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 621.5, 464.0, 248.0, 464.0, 248.0, 243.0, 262.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 625.5, 345.0, 653.071411, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-38", 7 ],
					"hidden" : 0,
					"midpoints" : [ 888.5, 347.0, 842.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-38", 6 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 338.0, 810.928589, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 5 ],
					"hidden" : 0,
					"midpoints" : [ 802.5, 340.0, 779.357117, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-38", 4 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 335.0, 747.785706, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
					"midpoints" : [ 716.5, 334.0, 716.214294, 349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 673.5, 348.0, 684.642883, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 541.5, 337.0, 606.5, 337.0, 606.5, 276.0, 625.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 541.5, 376.0, 481.5, 376.0 ]
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
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 452.5, 382.0, 609.0, 382.0, 609.0, 276.0, 625.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 495.0, 262.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
