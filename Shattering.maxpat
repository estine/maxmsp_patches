{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 572.0, 216.0, 692.0, 489.0 ],
		"bgcolor" : [ 0.745098, 0.745098, 0.705882, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 572.0, 216.0, 692.0, 489.0 ],
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
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 264.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.0, 308.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 308.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 198.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.1",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 264.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 1",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 242.0, 76.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 220.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 487.0, 109.0, 0.0, 0.0 ],
					"patching_rect" : [ 484.0, 121.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 431.0, 110.0, 0.0, 0.0 ],
					"patching_rect" : [ 429.0, 121.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 376.0, 109.0, 0.0, 0.0 ],
					"patching_rect" : [ 374.0, 121.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 121.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak erase_color f f f f",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 143.0, 123.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 10.311438,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 140.168091, 40.237083, 38.149406, 18.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 128.178268, 117.689972, 66.0, 32.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amount curve",
					"numoutlets" : 0,
					"fontsize" : 10.311438,
					"patching_rect" : [ 462.80307, 255.106384, 75.208832, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity",
					"numoutlets" : 0,
					"fontsize" : 10.311438,
					"patching_rect" : [ 234.446518, 255.106384, 47.959251, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.311438,
					"patching_rect" : [ 229.546692, 327.562317, 44.689304, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.311438,
					"patching_rect" : [ 169.95755, 235.118546, 47.959251, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bline",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.311438,
					"patching_rect" : [ 229.546692, 358.793304, 33.789474, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 10.311438,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 229.546692, 385.027344, 72.149406, 18.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 10.311438,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 276.135834, 272.595734, 38.149406, 18.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 10.311438,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 197.657043, 272.595734, 38.149406, 18.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.161256,
					"patching_rect" : [ 169.95755, 375.033447, 35.96944, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 10.311438,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 236.896439, 272.595734, 38.149406, 18.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.311438,
					"patching_rect" : [ 197.657043, 295.082062, 90.46859, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pieces_parts",
					"numoutlets" : 0,
					"fontsize" : 10.311438,
					"patching_rect" : [ 155.427841, 408.762909, 76.288628, 18.0 ],
					"numinlets" : 5,
					"id" : "obj-14",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 261.0, 183.0, 820.0, 381.0 ],
						"bglocked" : 0,
						"defrect" : [ 261.0, 183.0, 820.0, 381.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 32.25848, 27.862064, 50.016155, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 761.243896, 30.229881, 18.756058, 18.756058 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 446.142181, 248.068909, 291.344116, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 0.1",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 513.664001, 169.931015, 135.043625, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op - @val 0.5",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 513.664001, 147.436752, 132.542816, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix fall",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 352.361877, 248.068909, 91.279488, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op +",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 446.142181, 218.471237, 80.025848, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.142181, 29.045973, 18.756058, 18.756058 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix fall 3 float32 40 40",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 446.142181, 56.275852, 185.059769, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 513.664001, 78.770096, 18.756058, 18.756058 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.476562, 33.229881, 18.756058, 18.756058 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 32.25848, 3.0, 51.26656, 21.0 ],
									"numinlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op * @val 0.1 0.1 0.1",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 513.664001, 192.425247, 217.570282, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 3 float32 40 40",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 513.664001, 124.942505, 162.552505, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh foo @draw_mode quads @blend_enable 1 @color 1. 1. 1. 1. @scale 1.3 1. 1.",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 32.25848, 347.517181, 501.411957, 21.0 ],
									"numinlets" : 9,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gen_quads",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 32.25848, 322.655121, 160.051697, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 523.0, 209.0, 583.0, 257.0 ],
										"bglocked" : 0,
										"defrect" : [ 523.0, 209.0, 583.0, 257.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 168.0, 140.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op + + + pass pass",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 161.0, 128.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 184.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op +",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 117.0, 148.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix 5 float32 160 40",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 58.0, 136.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.expr @expr \\\"(cell[0]%4.>0.)*(cell[0]%4.<3.)*0.052\\\" \\\"(cell[0]%4>1)*0.052\\\" \\\"0.\\\" \\\"(cell[0]%4.>0.)*(cell[0]%4.<3.)*0.025\\\" \\\"(cell[0]%4>1)*0.025\\\"",
													"linecount" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 188.0, 81.0, 369.0, 27.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 50.0, 38.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "this jit.expr object is the key to how we generate a quad for each point in the incoming matrix, and assign texture coordinates to each point.",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patching_rect" : [ 205.0, 114.0, 336.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 77.0, 197.5, 77.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 3 float32 40 40",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 513.664001, 101.264351, 152.549271, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.expr @expr \\\"snorm[0]\\\" \\\"snorm[1]\\\" 0. norm[0] norm[1]",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 32.25848, 154.540192, 348.862701, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 5 float32 40 40",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.242359,
									"patching_rect" : [ 32.25848, 130.862045, 162.552505, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 6.0, 280.034424, 18.756058, 18.756058 ],
									"numinlets" : 0,
									"id" : "obj-20",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 455.642181, 298.976959, 182.810181, 298.976959 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 455.642181, 240.965469, 361.861877, 240.965469 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.774635, 52.724129, 455.642181, 52.724129 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.266556, 122.574692, 523.164001, 122.574692 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 770.743896, 244.517197, 727.986328, 244.517197 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s draw",
					"numoutlets" : 0,
					"fontsize" : 10.311438,
					"patching_rect" : [ 221.916809, 148.920975, 44.689304, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.161256,
					"patching_rect" : [ 446.453308, 227.623108, 35.96944, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 169.95755, 196.39209, 32.69949, 32.69949 ],
					"numinlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numoutlets" : 4,
					"domain" : 500.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pointcolor" : [ 0.121569, 0.392157, 0.341176, 1.0 ],
					"bgcolor" : [ 0.976471, 0.960784, 0.901961, 1.0 ],
					"linecolor" : [ 0.662745, 0.584314, 0.176471, 1.0 ],
					"patching_rect" : [ 446.453308, 272.595734, 212.546692, 116.179329 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"addpoints" : [ 0.0, 0.0, 0, 243.20195, 0.030435, 0, 497.506805, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 190 190 180",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"hidden" : 1,
					"patching_rect" : [ 525.0, 99.0, 106.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.168627, 0.513726, 1.0, 1.0 ],
					"patching_rect" : [ 623.0, 46.0, 8.0, 47.0 ],
					"numinlets" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"rounded" : 0,
					"bgcolor" : [ 1.0, 0.945098, 0.094118, 1.0 ],
					"patching_rect" : [ 611.0, 46.0, 13.0, 47.0 ],
					"numinlets" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "andrewb@cycling74.com",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 475.0, 78.0, 120.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shatter",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"patching_rect" : [ 506.0, 47.0, 91.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.909804, 0.427451, 0.0, 1.0 ],
					"patching_rect" : [ 595.0, 46.0, 17.0, 47.0 ],
					"numinlets" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.87451, 0.956863, 1.0, 1.0 ],
					"patching_rect" : [ 431.0, 46.0, 166.0, 47.0 ],
					"numinlets" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.161256,
					"patching_rect" : [ 51.879456, 96.452888, 35.96944, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 25.79081,
					"patching_rect" : [ 18.089983, 60.156109, 70.699493, 34.0 ],
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"onscreen" : 0,
					"patching_rect" : [ 17.0, 200.139816, 87.198639, 74.954407 ],
					"numinlets" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @size 640 480 @depthbuffer 1",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.311438,
					"patching_rect" : [ 423.383698, 393.267487, 237.616302, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo @erase_color 0.2 0.21 0.19 1.",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.311438,
					"patching_rect" : [ 195.757217, 172.65654, 245.246185, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"fontsize" : 10.311438,
					"patching_rect" : [ 195.757217, 117.689972, 72.219017, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 88.938881, 19.0, 35.96944, 35.96944 ],
					"numinlets" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.311438,
					"patching_rect" : [ 88.938881, 71.468086, 62.129032, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 640 480",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.311438,
					"patching_rect" : [ 18.089983, 133.930084, 106.818336, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture foo",
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontsize" : 10.311438,
					"patching_rect" : [ 38.79966, 162.662613, 93.738541, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "break em up",
					"numoutlets" : 0,
					"fontsize" : 10.311438,
					"patching_rect" : [ 207.747025, 197.641342, 67.578949, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 520.468872, 391.27356, 274.235992, 391.27356, 274.235992, 353.796356, 239.046692, 353.796356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.438881, 127.683891, 27.589983, 127.683891 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.379456, 123.936172, 27.589983, 123.936172 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.589983, 157.665649, 48.29966, 157.665649 ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.29966, 191.395142, 164.927841, 191.395142 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.438881, 111.443771, 205.257217, 111.443771 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.476227, 143.924011, 205.257217, 143.924011 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 2 ],
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
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.416809, 270.09726, 455.953308, 270.09726 ]
				}

			}
 ]
	}

}
