{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 55.0, 105.0, 800.0, 526.0 ],
		"bglocked" : 0,
		"defrect" : [ 55.0, 105.0, 800.0, 526.0 ],
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
					"maxclass" : "message",
					"fontname" : "Arial",
					"patching_rect" : [ 1353.0, 517.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 1353.0, 514.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"patching_rect" : [ 1353.0, 495.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1353.0, 726.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"patching_rect" : [ 1375.0, 726.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"patching_rect" : [ 1276.0, 649.0, 30.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"presentation_rect" : [ 224.0, 378.0, 30.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write 30. jpeg normal",
					"fontname" : "Arial",
					"patching_rect" : [ 1309.0, 649.0, 118.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"presentation_rect" : [ 103.0, 378.0, 118.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.vcr 640 480",
					"fontname" : "Arial",
					"patching_rect" : [ 1276.0, 693.0, 83.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 121.0, 198.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 198.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 374.0, 22.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 22.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bw2",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 0.0, 40.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 640. 0. 1280.",
					"fontname" : "Arial",
					"patching_rect" : [ 462.0, 649.0, 125.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 640. 0. 1280.",
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 627.0, 125.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 480. 0. 800.",
					"fontname" : "Arial",
					"patching_rect" : [ 583.0, 649.0, 119.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 480. 0. 800.",
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 627.0, 119.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak f f f",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 682.0, 50.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 12000",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 715.0, 144.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Make circle",
					"fontname" : "Arial",
					"patching_rect" : [ 1287.0, 440.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s personal",
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 759.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Y and U for Threshold\"",
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 44.0, 146.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-136",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 47.0, 153.0, 214.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 47.0, 153.0, 214.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 33.0, 143.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inc",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 121.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-79"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dec",
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 121.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "incdec",
									"patching_rect" : [ 11.0, 143.0, 20.0, 20.0 ],
									"outlettype" : [ "float" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 77.0, 99.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 11.0, 99.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 90",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 77.0, 58.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 90",
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 77.0, 58.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 55.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 55.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 55.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 55.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-121"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 121 117",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 33.0, 72.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-122"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 121 117",
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 33.0, 72.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 11.0, 59.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 11.0, 59.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-131"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 11.0, 168.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-132",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 77.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 693.0, 275.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 154.0, 49.0, 20.0 ],
					"outlettype" : [ "", "clear" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "50 for working with projector",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 253.0, 150.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bw",
					"fontname" : "Arial",
					"patching_rect" : [ 429.0, 231.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10.",
					"fontname" : "Arial",
					"patching_rect" : [ 1177.0, 517.0, 38.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10.",
					"fontname" : "Arial",
					"patching_rect" : [ 1144.0, 517.0, 38.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 1210.0, 473.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10.",
					"fontname" : "Arial",
					"patching_rect" : [ 1111.0, 517.0, 35.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10.",
					"fontname" : "Arial",
					"patching_rect" : [ 1078.0, 517.0, 35.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontname" : "Arial",
					"patching_rect" : [ 319.0, 176.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vid",
					"fontname" : "Arial",
					"patching_rect" : [ 209.0, 132.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vid",
					"fontname" : "Arial",
					"patching_rect" : [ 1243.0, 517.0, 33.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 132.0, 49.0, 20.0 ],
					"outlettype" : [ "", "clear" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f",
					"fontname" : "Arial",
					"patching_rect" : [ 1144.0, 539.0, 49.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f",
					"fontname" : "Arial",
					"patching_rect" : [ 1078.0, 539.0, 49.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "srcdimend $1 $2, dstdimend $1 $2",
					"fontname" : "Arial",
					"patching_rect" : [ 1221.0, 594.0, 188.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "srcdimstart $1 $2, dstdimstart $1 $2",
					"fontname" : "Arial",
					"patching_rect" : [ 1221.0, 561.0, 195.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix @usesrcdim 1 @usedstdim 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1210.0, 616.0, 207.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 1166.0, 99.0, 319.0, 242.0 ],
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smoothness",
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 429.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motion Limit",
					"fontname" : "Arial",
					"patching_rect" : [ 1144.0, 429.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 1078.0, 451.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 1133.0, 451.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 660.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 660.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r B",
					"fontname" : "Arial",
					"patching_rect" : [ 1177.0, 473.0, 26.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r R",
					"fontname" : "Arial",
					"patching_rect" : [ 1144.0, 473.0, 26.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 968.0, 484.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 902.0, 484.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r T",
					"fontname" : "Arial",
					"patching_rect" : [ 1111.0, 495.0, 25.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r L",
					"fontname" : "Arial",
					"patching_rect" : [ 1078.0, 495.0, 25.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Working with Data\"",
					"fontname" : "Arial",
					"patching_rect" : [ 836.0, 583.0, 126.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 0,
					"id" : "obj-20",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 291.0, 68.0, 710.0, 582.0 ],
						"bglocked" : 0,
						"defrect" : [ 291.0, 68.0, 710.0, 582.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Gradual",
									"fontname" : "Arial",
									"patching_rect" : [ 154.0, 682.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-89",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 47.0, 640.0, 602.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 47.0, 640.0, 602.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 44.0, 583.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-56"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 > 1.3 then 1 else 0",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 561.0, 139.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 110.0, 517.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 539.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide 5. 5.",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 517.0, 62.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 385.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 >= 0. then $f1 else 0.",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 352.0, 153.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 319.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket 0.",
													"fontname" : "Arial",
													"patching_rect" : [ 55.0, 286.0, 59.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "If there is a slope upward = bang",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 220.0, 156.0, 34.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"patching_rect" : [ 242.0, 198.0, 336.0, 176.0 ],
													"outlettype" : [ "", "" ],
													"setminmax" : [ 0.0, 5.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"setstyle" : 2,
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 187.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 >= 0. then $f1 else 0.",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 165.0, 153.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-91"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 143.0, 50.0, 20.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"fontname" : "Arial",
													"patching_rect" : [ 43.5, 115.0, 32.5, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-76"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket 0.",
													"fontname" : "Arial",
													"patching_rect" : [ 54.5, 82.0, 59.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 44.0, 22.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-79",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-45", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 33.0, 781.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-119"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 15",
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 748.0, 50.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-117"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 715.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Cumulative",
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 693.0, 89.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-110",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 804.0, 194.0, 240.0, 427.0 ],
										"bglocked" : 0,
										"defrect" : [ 804.0, 194.0, 240.0, 427.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.5",
													"fontname" : "Arial",
													"patching_rect" : [ 154.0, 66.0, 35.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 352.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-76"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 308.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 330.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 264.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 286.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-72"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 220.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-69"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 242.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-70"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 176.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-67"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 198.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-68"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 132.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-65"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 154.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-66"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 88.0, 32.5, 20.0 ],
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-64"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 110.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-63"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 99.0, 275.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-62"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 99.0, 242.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-60"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 99.0, 209.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-61"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 99.0, 176.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-58"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 99.0, 143.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-59"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 99.0, 110.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-57"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 99.0, 77.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-56"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cumu",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 275.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-54",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 188.0, 34.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-36"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 166.0, 57.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-35"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 210.0, 50.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 116.0, 210.0, 34.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 254.0, 46.0, 20.0 ],
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 232.0, 32.5, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 144.0, 73.0, 20.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 122.0, 36.0, 20.0 ],
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 6.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-43"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 334.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cumu",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 242.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-53",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 188.0, 34.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-36"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 166.0, 57.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-35"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 210.0, 50.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 116.0, 210.0, 34.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 254.0, 46.0, 20.0 ],
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 232.0, 32.5, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 144.0, 73.0, 20.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 122.0, 36.0, 20.0 ],
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 5.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-43"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 334.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cumu",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 209.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-52",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 188.0, 34.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-36"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 166.0, 57.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-35"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 210.0, 50.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 116.0, 210.0, 34.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 254.0, 46.0, 20.0 ],
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 232.0, 32.5, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 144.0, 73.0, 20.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 122.0, 36.0, 20.0 ],
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 4.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-43"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 334.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cumu",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 176.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-51",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 188.0, 34.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-36"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 166.0, 57.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-35"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 210.0, 50.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 116.0, 210.0, 34.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 254.0, 46.0, 20.0 ],
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 232.0, 32.5, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 144.0, 73.0, 20.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 122.0, 36.0, 20.0 ],
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 3.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-43"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 334.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cumu",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 143.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-50",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 188.0, 34.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-36"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 166.0, 57.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-35"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 210.0, 50.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 116.0, 210.0, 34.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 254.0, 46.0, 20.0 ],
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 232.0, 32.5, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 144.0, 73.0, 20.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 122.0, 36.0, 20.0 ],
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 2.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-43"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 334.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cumu",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 110.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-49",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 188.0, 34.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-36"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 166.0, 57.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-35"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 210.0, 50.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 116.0, 210.0, 34.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 254.0, 46.0, 20.0 ],
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 232.0, 32.5, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 144.0, 73.0, 20.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 122.0, 36.0, 20.0 ],
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 1.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-43"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 334.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cumu",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 77.0, 50.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-48",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 188.0, 34.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-36"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "onebang",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 166.0, 57.0, 20.0 ],
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-35"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pipe 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 210.0, 50.0, 20.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 40",
																	"fontname" : "Arial",
																	"patching_rect" : [ 116.0, 210.0, 34.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 254.0, 46.0, 20.0 ],
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"fontname" : "Arial",
																	"patching_rect" : [ 61.0, 232.0, 32.5, 18.0 ],
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 144.0, 73.0, 20.0 ],
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"id" : "obj-4"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 122.0, 36.0, 20.0 ],
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 0.",
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-43"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "float" ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 334.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 165.0, 440.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 33.0, 33.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 1 ],
													"destination" : [ "obj-72", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-68", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-66", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turn on Stars",
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 836.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 209.0, 836.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-75"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 836.0, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 >= 0. then $f1 else 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 550.0, 153.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 990.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9",
									"fontname" : "Arial",
									"patching_rect" : [ 396.0, 968.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 946.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 924.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 902.0, 59.5, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 5",
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 880.0, 51.0, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 990.0, 160.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 913.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 936.5, 117.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 959.5, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.1",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 924.0, 42.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 748.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 20000. 3. 7.",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 682.0, 125.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1,
									"id" : "obj-108"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 350",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 792.0, 63.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-107"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 572.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-105"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 209.0, 1023.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 1023.0, 37.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"id" : "obj-90"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 286.0, 770.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 462.0, 561.0, 66.0, 110.0 ],
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 2.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"setstyle" : 2,
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ratio of H to W",
									"fontname" : "Arial",
									"patching_rect" : [ 462.0, 539.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 462.0, 517.0, 82.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"patching_rect" : [ 462.0, 473.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 462.0, 495.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 385.0, 561.0, 66.0, 110.0 ],
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 76000.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"setstyle" : 2,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 517.0, 74.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Size",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 539.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 473.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 495.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 231.0, 792.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 880.0, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 858.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 880.0, 49.0, 20.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-18",
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 770.0, 57.0, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 484.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 484.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 319.0, 55.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-28",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 286.0, 55.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 704.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 572.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 572.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 726.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-116"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 594.0, 43.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-115"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 231.0, 748.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-113"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 77.0, 616.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-112"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 4",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 726.0, 43.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 550.0, 43.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 528.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 88.0, 506.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 528.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 506.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 4",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 594.0, 43.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-88"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s B",
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 220.0, 28.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-86"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s R",
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 220.0, 28.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s T",
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 220.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s L",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 220.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-84"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f f",
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 330.0, 49.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 231.0, 352.0, 22.0, 132.0 ],
									"outlettype" : [ "" ],
									"size" : 320.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 253.0, 352.0, 117.0, 131.0 ],
									"outlettype" : [ "", "" ],
									"size" : 2,
									"setminmax" : [ 0.0, 240.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"setstyle" : 2,
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 77.0, 352.0, 22.0, 132.0 ],
									"outlettype" : [ "" ],
									"size" : 241.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f f",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 330.0, 49.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 99.0, 352.0, 117.0, 131.0 ],
									"outlettype" : [ "", "" ],
									"size" : 2,
									"setminmax" : [ 0.0, 240.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"setstyle" : 2,
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Height",
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 308.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Width",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 308.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 286.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 286.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 242.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 264.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 242.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 264.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Smoothness",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 121.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Motion Limit",
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 121.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 198.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 198.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 176.0, 66.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-55",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide 5. 5.",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 276.0, 62.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 232.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 210.0, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 50.0, 210.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > $i2 then 0 else 1",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 188.0, 138.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 144.0, 30.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket",
													"fontname" : "Arial",
													"patching_rect" : [ 61.0, 100.0, 46.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 56.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 67.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-49",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 169.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-50",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 72.0, 356.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 176.0, 66.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-56",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide 5. 5.",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 276.0, 62.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 232.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 210.0, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 50.0, 210.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > $i2 then 0 else 1",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 188.0, 138.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 144.0, 30.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket",
													"fontname" : "Arial",
													"patching_rect" : [ 61.0, 100.0, 46.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 56.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 67.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-49",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 169.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-50",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 72.0, 356.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 198.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 176.0, 66.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-53",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide 5. 5.",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 276.0, 62.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 232.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 210.0, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 50.0, 210.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > $i2 then 0 else 1",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 188.0, 138.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 144.0, 30.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket",
													"fontname" : "Arial",
													"patching_rect" : [ 61.0, 100.0, 46.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 56.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 67.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-49",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 169.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-50",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 72.0, 356.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 176.0, 66.0, 20.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-52",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide 5. 5.",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 276.0, 62.0, 20.0 ],
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 232.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"patching_rect" : [ 72.0, 210.0, 34.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 50.0, 210.0, 20.0, 20.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > $i2 then 0 else 1",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 188.0, 138.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-30"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 144.0, 30.0, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bucket",
													"fontname" : "Arial",
													"patching_rect" : [ 61.0, 100.0, 46.0, 20.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 56.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-48",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 67.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-49",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 169.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-50",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 72.0, 356.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-51",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 198.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 143.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-41"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 143.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 187.0, 48.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script size panel $1 $2",
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 209.0, 126.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "panel",
									"patching_rect" : [ 418.0, 253.0, 37.0, 74.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 231.0, 69.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-19",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Height",
									"fontname" : "Arial",
									"patching_rect" : [ 495.0, 165.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Width",
									"fontname" : "Arial",
									"patching_rect" : [ 352.0, 165.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 352.0, 143.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 495.0, 143.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bottom",
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 77.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-145"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right",
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 77.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-146"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top",
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 77.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-144"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 77.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-143"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 99.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 99.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 99.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 99.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 242.0, 55.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 187.0, 55.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 132.0, 55.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 77.0, 55.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"patching_rect" : [ 495.0, 99.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-148"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"fontname" : "Arial",
									"patching_rect" : [ 495.0, 121.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-149"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"patching_rect" : [ 352.0, 99.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-134"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"fontname" : "Arial",
									"patching_rect" : [ 352.0, 121.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-133"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.5, 548.5, 394.5, 548.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 308.5, 229.5, 308.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 309.5, 75.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-56", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-53", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-52", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 1 ],
									"destination" : [ "obj-149", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 1 ],
									"destination" : [ "obj-133", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 3 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 1100.0, 605.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 737.0, 54.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 759.0, 714.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3.2",
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 220.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 220.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"fontname" : "Arial",
					"patching_rect" : [ 242.0, 220.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 627.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 715.0, 627.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-156"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 649.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 715.0, 649.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 836.0, 484.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 770.0, 484.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 616.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 638.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bottom",
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 528.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right",
					"fontname" : "Arial",
					"patching_rect" : [ 924.0, 528.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Top",
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 528.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left",
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 528.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 748.0, 319.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"fontname" : "Arial",
					"patching_rect" : [ 748.0, 341.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 616.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 638.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 980.403259, 715.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 913.0, 715.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_y $1",
					"fontname" : "Arial",
					"patching_rect" : [ 980.403259, 738.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_x $1",
					"fontname" : "Arial",
					"patching_rect" : [ 913.0, 738.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 814.0, 99.0, 330.0, 242.0 ],
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anchor_y $1",
					"fontname" : "Arial",
					"patching_rect" : [ 781.0, 682.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anchor_x $1",
					"fontname" : "Arial",
					"patching_rect" : [ 704.0, 682.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 320. 2. 1.",
					"fontname" : "Arial",
					"patching_rect" : [ 1166.0, 660.0, 105.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 240. 2. 1.",
					"fontname" : "Arial",
					"patching_rect" : [ 1034.0, 660.0, 105.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota",
					"fontname" : "Arial",
					"patching_rect" : [ 814.0, 737.0, 43.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 506.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 462.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 440.0, 33.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 484.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 924.0, 506.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"patching_rect" : [ 924.0, 462.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontname" : "Arial",
					"patching_rect" : [ 924.0, 440.0, 33.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"patching_rect" : [ 924.0, 484.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 506.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 462.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 440.0, 33.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 484.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 506.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 462.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 440.0, 33.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 484.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 748.0, 396.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 396.0, 69.0, 41.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"fontsize" : 12.0,
					"cols" : 1,
					"numinlets" : 2,
					"numoutlets" : 4,
					"rows" : 1,
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontname" : "Arial",
					"patching_rect" : [ 913.0, 396.0, 69.0, 41.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"fontsize" : 12.0,
					"cols" : 1,
					"numinlets" : 2,
					"numoutlets" : 4,
					"rows" : 1,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontname" : "Arial",
					"patching_rect" : [ 847.0, 396.0, 69.0, 41.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"fontsize" : 12.0,
					"cols" : 1,
					"numinlets" : 2,
					"numoutlets" : 4,
					"rows" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontname" : "Arial",
					"patching_rect" : [ 781.0, 396.0, 69.0, 41.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"fontsize" : 12.0,
					"cols" : 1,
					"numinlets" : 2,
					"numoutlets" : 4,
					"rows" : 1,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"fontname" : "Arial",
					"patching_rect" : [ 781.0, 363.0, 73.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 319.0, 198.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 163.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 0,
					"numoutlets" : 2,
					"maximum" : 4,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 187.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 704.0, 165.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range $1",
					"fontname" : "Arial",
					"patching_rect" : [ 704.0, 189.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.blobs.bounds",
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 297.0, 108.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.blobs.bounds.draw",
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 330.0, 120.0, 17.0 ],
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "25",
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 198.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"fontname" : "Arial",
					"patching_rect" : [ 242.0, 198.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 121.0, 176.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 176.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zoom",
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 154.0, 47.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fastblur",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 209.0, 62.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fastblur",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 187.0, 62.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 495.0, 220.0, 41.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "threshold $1",
					"fontname" : "Arial",
					"patching_rect" : [ 495.0, 242.0, 65.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 529.0, 164.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 594.0, 164.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ring $1",
					"fontname" : "Arial",
					"patching_rect" : [ 594.0, 187.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "center $1",
					"fontname" : "Arial",
					"patching_rect" : [ 529.0, 187.0, 59.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 647.0, 164.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ripple $1",
					"fontname" : "Arial",
					"patching_rect" : [ 647.0, 187.0, 55.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fastblur",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 165.0, 62.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 176.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-3000",
					"fontname" : "Arial",
					"patching_rect" : [ 242.0, 176.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10",
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 143.0, 79.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 132.0, 74.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.uyvy2argb",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 77.0, 78.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.luma2uyvy",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 55.0, 80.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 526.395325, 85.642883, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bias $1",
					"fontname" : "Arial",
					"patching_rect" : [ 526.395325, 110.0, 46.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 473.0, 85.642883, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1",
					"fontname" : "Arial",
					"patching_rect" : [ 473.0, 110.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all",
					"fontname" : "Arial",
					"patching_rect" : [ 511.934143, 67.928589, 29.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias",
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 110.0, 73.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 242.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"minimum" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 255,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op < @val 172",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 275.0, 109.0, 17.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 385.0, 363.0, 319.0, 242.0 ],
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend frgb",
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 334.0, 67.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"patching_rect" : [ 528.0, 297.0, 128.0, 32.0 ],
					"outlettype" : [ "", "float" ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-4",
					"compatibility" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.label @charmode 1 @threshold 20 @mode 1",
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 264.0, 211.0, 17.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 33.0, 330.0, 319.0, 297.0 ],
					"outlettype" : [ "", "" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op absdiff",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 240.452667, 103.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 206.452667, 33.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 176.0, 74.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"patching_rect" : [ 132.718674, 99.0, 30.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"patching_rect" : [ 99.0, 99.0, 32.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 33.0, 76.26416, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 99.786163, 63.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 132.0, 111.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-43"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-79", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1219.5, 645.0, 1160.5, 645.0, 1160.5, 88.0, 1175.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1230.5, 579.0, 1219.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-120", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-118", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-20", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-20", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 360.0, 466.0, 360.0, 466.0, 321.0, 394.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 234.0, 126.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 130.364777, 42.5, 130.364777 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.218674, 130.364777, 42.5, 130.364777 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 136.245285, 42.5, 136.245285 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-70", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-73", 0 ],
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
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 3 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 106.0, 215.5, 106.0, 215.5, 34.0, 229.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-91", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-138", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
