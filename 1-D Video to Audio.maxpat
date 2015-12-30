{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
					"text" : "Having Issues With Master Size Control Possibly Human Error",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 88.0, 150.0, 48.0 ],
					"id" : "obj-331",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SIZE",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 121.0, 40.0, 20.0 ],
					"id" : "obj-329",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 352.0, 143.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-327",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 1 $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 187.0, 57.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-325",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<= 0.75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1661.0, 759.0, 51.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-323",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1045.0, 792.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-322",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1760.0, 858.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-319",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1760.0, 825.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-314",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1760.0, 737.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-307",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1760.0, 759.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-306",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1760.0, 781.0, 35.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-305",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1826.0, 891.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-304",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1826.0, 913.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-301",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1760.0, 913.0, 57.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-296",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1760.0, 891.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-293",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1705.0, 715.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-254",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1672.0, 715.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-227",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1672.0, 693.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-224",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1760.0, 803.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-223",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0.75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1760.0, 715.0, 51.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-209",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Auto-Import",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 99.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-183",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 47.0, 196.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 47.0, 196.0, 234.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 198.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 38.0, 24.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "import 0 -1 2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 148.0, 78.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-162",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 148.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-160",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 143.0, 143.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 170.0, 51.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-156",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route wav aiff aif",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"patching_rect" : [ 11.0, 126.0, 98.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 11.0, 82.0, 57.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 11.0, 60.0, 69.0, 20.0 ],
									"outlettype" : [ "", "bang" ],
									"id" : "obj-136",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ^.+\\\\.(.+)",
									"fontname" : "Arial",
									"numoutlets" : 5,
									"patching_rect" : [ 11.0, 104.0, 92.0, 20.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-131",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 79.5, 152.5, 79.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Finger Control On",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1144.0, 484.0, 104.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 11.0, 264.0, 104.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 968.0, 1100.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-300",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 968.0, 1122.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-299",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 300.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 968.0, 1078.0, 44.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-298",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 968.0, 1056.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-297",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 968.0, 1034.0, 37.0, 20.0 ],
					"outlettype" : [ "float", "" ],
					"id" : "obj-295",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 968.0, 1012.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-294",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 968.0, 968.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-292",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 968.0, 990.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-291",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1254.0, 253.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-290",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 750.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1100.0, 924.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-286",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 200.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1056.0, 924.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-287",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i f f",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1045.0, 891.0, 69.0, 20.0 ],
					"outlettype" : [ "int", "float", "float" ],
					"id" : "obj-288",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 512.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1001.0, 924.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-285",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 255.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 957.0, 924.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-284",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i f f",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 946.0, 891.0, 69.0, 20.0 ],
					"outlettype" : [ "int", "float", "float" ],
					"id" : "obj-283",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 913.0, 924.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-282",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1100.0, 792.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-280",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1793.0, 968.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-266",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1760.0, 968.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-265",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1760.0, 946.0, 54.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-263",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1375.0, 792.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-253",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1430.0, 803.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-232",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1771.0, 1012.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-207",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 1771.0, 990.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-204",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOCK",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1617.0, 957.0, 44.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-197",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 484.0, 363.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 858.0, 924.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-195",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i f f",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 858.0, 891.0, 69.0, 20.0 ],
					"outlettype" : [ "int", "float", "float" ],
					"id" : "obj-194",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i f f",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1441.0, 847.0, 55.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-193",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 1100.0, 836.0, 59.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-192",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLAYBACK",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 957.0, 72.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-191",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 352.0, 363.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DRAW",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1375.0, 957.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-190",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 242.0, 363.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MOVE",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1254.0, 957.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 121.0, 363.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1518.0, 803.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-182",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0.75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1815.0, 715.0, 51.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-173",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1463.0, 803.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-165",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1177.0, 583.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1210.0, 583.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-88",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 1430.0, 825.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-82",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1463.0, 770.0, 55.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1463.0, 825.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 0.75 0. 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1463.0, 748.0, 105.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1518.0, 825.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1463.0, 715.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-75",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 1298.0, 594.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-77",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1320.0, 594.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1573.0, 869.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1540.0, 869.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-87",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $1 $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1540.0, 891.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1452.0, 880.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1419.0, 880.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $1 $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1419.0, 902.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1353.0, 880.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1320.0, 880.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $1 $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1320.0, 902.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-105",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 1100.0, 814.0, 291.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-108",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1254.0, 880.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1221.0, 880.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor $1 $1 $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1221.0, 902.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1100.0, 770.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-114",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1320.0, 792.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1265.0, 770.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1221.0, 748.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1254.0, 671.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-120",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1221.0, 671.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-121",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 90",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1221.0, 649.0, 59.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-122",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1221.0, 693.0, 44.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-123",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 241 360",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1320.0, 770.0, 79.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-125",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 121 240",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1265.0, 748.0, 79.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-126",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 120",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1221.0, 726.0, 65.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-127",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1584.0, 693.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-128",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1441.0, 671.0, 24.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-129",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1397.0, 671.0, 43.0, 20.0 ],
					"outlettype" : [ "clear" ],
					"id" : "obj-130",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1523.0, 583.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-131",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 2. 2 30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1809.0, 587.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-133",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack paintoval 0 0 0 0 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1441.0, 693.0, 137.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-135",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1494.0, 645.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-137",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1463.0, 647.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-138",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1536.0, 646.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-139",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1580.0, 646.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-140",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 360.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1523.0, 608.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-141",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 480.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1464.0, 609.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-142",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"fontname" : "Arial",
					"numoutlets" : 13,
					"patching_rect" : [ 1177.0, 550.0, 708.0, 20.0 ],
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"id" : "obj-143",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 1177.0, 506.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-144",
					"numinlets" : 1,
					"presentation_rect" : [ 44.0, 286.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fingerpinger",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1177.0, 528.0, 74.0, 20.0 ],
					"outlettype" : [ "list", "list" ],
					"id" : "obj-146",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"patching_rect" : [ 1221.0, 924.0, 480.0, 360.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation" : 1,
					"id" : "obj-147",
					"numinlets" : 1,
					"presentation_rect" : [ 88.0, 330.0, 480.0, 360.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1580.0, 924.0, 120.0, 90.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 447.0, 330.0, 120.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1460.0, 924.0, 120.0, 90.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 327.0, 330.0, 120.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1340.0, 924.0, 120.0, 90.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"bgcolor" : [ 0.67, 0.67, 0.67, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 207.0, 330.0, 120.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 924.0, 120.0, 90.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"bgcolor" : [ 0.67, 0.67, 0.67, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 88.0, 330.0, 120.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 1221.0, 924.0, 480.0, 360.0 ],
					"presentation" : 1,
					"id" : "obj-158",
					"border" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 88.0, 330.0, 480.0, 360.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 198.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 275.0, 154.0, 59.5, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-34",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 275.0, 176.0, 43.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 660.0, 64.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 682.0, 352.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Back to 0",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1100.0, 11.0, 42.0, 32.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-104",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 1122.0, 99.0, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Playback Jump",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1199.0, 33.0, 135.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1034.0, 198.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Playback Length",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1034.0, 209.0, 135.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1034.0, 242.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1353.0, 121.0, 26.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1001.0, 242.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dec.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 121.0, 36.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 957.0, 242.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1353.0, 44.0, 26.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1001.0, 198.0, 26.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inc.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 44.0, 31.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 957.0, 198.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Reset to not loop",
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1133.0, 275.0, 101.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 1056.0, 88.0, 58.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vocoder Volume",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 363.0, 97.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 836.0, 209.0, 97.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 429.0, 36.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 715.0, 242.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 1056.0, 451.0, 132.0, 22.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-81",
					"numinlets" : 1,
					"presentation_rect" : [ 759.0, 297.0, 132.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1056.0, 473.0, 41.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-80",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1056.0, 495.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record (Channels 1-2 w/ Reverb, 3-4 Dry)",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 583.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 726.0, 330.0, 234.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dry to Reverbed",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1188.0, 451.0, 99.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 902.0, 297.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video On",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 165.0, 69.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 55.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 473.0, 275.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 429.0, 286.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-69",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 429.0, 264.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-67",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto Output 1 Gates Unfrozen Output",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 209.0, 150.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 286.0, 11.0, 121.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1221.0, 55.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1067.0, 220.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 5",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1166.0, 77.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-63",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 693.0, 572.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-62",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 1 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 836.0, 605.0, 61.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 1 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 770.0, 605.0, 61.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 1 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 649.0, 242.0, 61.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-54",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 473.0, 242.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 44.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 242.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 1 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 572.0, 242.0, 61.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Volume",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 110.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 748.0, 209.0, 82.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setloop 0. 1000000., startloop",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1045.0, 308.0, 169.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numoutlets" : 2,
					"knobpict" : "wfknob.pct",
					"bkgndpict" : "wfmodes.pct",
					"patching_rect" : [ 770.0, 55.0, 19.0, 76.0 ],
					"outlettype" : [ "int", "int" ],
					"movehorizontal" : 0,
					"topvalue" : 0,
					"id" : "obj-35",
					"rightvalue" : 0,
					"inactiveimage" : 0,
					"bottomvalue" : 3,
					"numinlets" : 2,
					"imagemask" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 847.0, 33.0, 54.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
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
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontname" : "Arial",
									"numoutlets" : 5,
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-10",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-2",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-6",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1056.0, 517.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 1. 0.4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 946.0, 528.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 858.0, 550.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 781.0, 550.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 891.0, 528.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"maximum" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 748.0, 451.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 726.0, 264.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 913.0, 627.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"presentation_rect" : [ 792.0, 374.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 935.0, 605.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 814.0, 352.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontname" : "Arial",
					"sig" : 0.0,
					"numoutlets" : 2,
					"patching_rect" : [ 935.0, 649.0, 56.0, 20.0 ],
					"outlettype" : [ "signal", "float" ],
					"presentation" : 1,
					"id" : "obj-217",
					"fontsize" : 12.0,
					"mode" : 2,
					"numinlets" : 2,
					"presentation_rect" : [ 891.0, 374.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1056.0, 275.0, 24.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-216",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1342.0, 143.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-211",
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 990.0, 264.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1309.0, 143.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-212",
					"numinlets" : 1,
					"presentation_rect" : [ 957.0, 264.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 5",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1309.0, 165.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-213",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1342.0, 66.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-210",
					"fontsize" : 12.0,
					"minimum" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 990.0, 220.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 1309.0, 66.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-208",
					"numinlets" : 1,
					"presentation_rect" : [ 957.0, 220.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 5",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1309.0, 88.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-206",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 935.0, 627.0, 71.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"presentation" : 1,
					"id" : "obj-205",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"presentation_rect" : [ 814.0, 374.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1144.0, 231.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-203",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1078.0, 242.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-200",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1067.0, 264.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Draw to?",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 363.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-189",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 517.0, 154.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 671.0, 385.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-186",
					"fontsize" : 12.0,
					"minimum" : 1,
					"maximum" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 517.0, 176.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Reverberation",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 781.0, 517.0, 96.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-242",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 231.0, 326.0, 472.0, 148.0 ],
						"bglocked" : 0,
						"defrect" : [ 231.0, 326.0, 472.0, 148.0 ],
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
									"hint" : "",
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 22.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"numinlets" : 0,
									"comment" : "Damping"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"numoutlets" : 1,
									"patching_rect" : [ 407.0, 22.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-23",
									"numinlets" : 0,
									"comment" : "Mix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"annotation" : "",
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 22.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"numinlets" : 0,
									"comment" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 22.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"numinlets" : 0,
									"comment" : "Pre Delay"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "PreDely $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 55.0, 70.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "HighDamp $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 55.0, 84.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Decay $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 55.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Mix $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 407.0, 55.0, 46.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reverberation",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 82.0, 84.0, 20.0 ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vst~ \"PSP Easyverb.vst\"",
									"fontname" : "Arial",
									"numoutlets" : 7,
									"patching_rect" : [ 11.0, 82.0, 141.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "PSP Easyverb.vst", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 11.0, 33.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-238",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 133.0, 33.0, 25.0, 25.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-239",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 107.0, 25.0, 25.0 ],
									"id" : "obj-240",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 107.0, 25.0, 25.0 ],
									"id" : "obj-241",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 748.0, 517.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 924.0, 451.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-167",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 847.0, 484.0, 59.5, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-164",
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 781.0, 451.0, 132.0, 22.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-160",
					"numinlets" : 1,
					"presentation_rect" : [ 759.0, 264.0, 132.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 781.0, 484.0, 59.5, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-155",
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 759.0, 660.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-154",
					"numinlets" : 1,
					"presentation_rect" : [ 704.0, 374.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 660.0, 37.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 726.0, 374.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Draw",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 385.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 583.0, 143.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Sound Morph\"",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 231.0, 451.0, 235.0, 20.0 ],
					"outlettype" : [ "", "", "float" ],
					"id" : "obj-148",
					"fontsize" : 12.0,
					"numinlets" : 19,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 69.0, 1255.0, 705.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 69.0, 1255.0, 705.0 ],
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
									"numoutlets" : 1,
									"patching_rect" : [ 1298.0, 33.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlmaxsize $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 1001.0, 352.0, 80.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 1001.0, 198.0, 49.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "listlength $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 1045.0, 154.0, 75.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim 1 $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 1078.0, 132.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 1067.0, 55.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MASTER SIZE",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 1067.0, 33.0, 89.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess thru 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 847.0, 99.0, 96.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 979.0, 33.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 792.0, 99.0, 54.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 127.5, 32.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-51",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 572.0, 66.0, 32.5, 20.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-50",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 83.5, 65.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Editing",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 792.0, 66.0, 154.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 4,
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
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 275.0, 44.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 72.0, 101.5, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-419",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 101.5, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-415",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 512",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 123.5, 49.0, 20.0 ],
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-413",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 237.0, 156.5, 50.0, 20.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-412",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 182.0, 156.5, 20.0, 20.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-408",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 255",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 182.0, 178.5, 75.0, 20.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-406",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"patching_rect" : [ 182.0, 134.5, 50.0, 20.0 ],
													"outlettype" : [ "", "int", "int" ],
													"id" : "obj-403",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 200",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 116.0, 134.5, 47.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-400",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 116.0, 156.5, 46.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-398",
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak select i 0",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 94.0, 189.5, 81.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-389",
													"fontsize" : 12.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numoutlets" : 1,
													"size" : 512.0,
													"patching_rect" : [ 116.0, 101.5, 165.0, 22.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-388",
													"min" : 1.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 237.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 269.5, 25.0, 25.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-389", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-412", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-388", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-415", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-406", 0 ],
													"destination" : [ "obj-389", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-419", 0 ],
													"destination" : [ "obj-389", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-415", 0 ],
													"destination" : [ "obj-419", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-415", 0 ],
													"destination" : [ "obj-413", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-413", 2 ],
													"destination" : [ "obj-389", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-412", 0 ],
													"destination" : [ "obj-406", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-408", 0 ],
													"destination" : [ "obj-406", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-403", 0 ],
													"destination" : [ "obj-408", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-388", 0 ],
													"destination" : [ "obj-403", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-398", 0 ],
													"destination" : [ "obj-389", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-400", 0 ],
													"destination" : [ "obj-398", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-388", 0 ],
													"destination" : [ "obj-400", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-413", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 1254.0, 171.5, 42.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-254",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 572.0, 33.0, 65.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-246",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 341.0, 622.5, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-189",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Scale",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 281.5, 51.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-382",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 274.0, 151.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 274.0, 151.0 ],
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
													"maxclass" : "message",
													"text" : "zlmaxsize $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 44.0, 80.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 66.0, 44.0, 49.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 255.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 60.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-377",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl 512 group 512",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 11.0, 82.0, 100.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-376",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 38.0, 27.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-375",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-379",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 107.0, 25.0, 25.0 ],
													"id" : "obj-380",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-376", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-375", 0 ],
													"destination" : [ "obj-377", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-377", 0 ],
													"destination" : [ "obj-376", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-379", 0 ],
													"destination" : [ "obj-375", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-376", 0 ],
													"destination" : [ "obj-380", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-376", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-376", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Scale",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 231.0, 270.5, 51.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-381",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 229.0, 142.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 229.0, 142.0 ],
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
													"maxclass" : "message",
													"text" : "zlmaxsize $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 44.0, 80.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 143.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 55.0, 55.0, 45.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 255.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 60.0, 41.0, 20.0 ],
													"outlettype" : [ "float" ],
													"id" : "obj-377",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl 512 group 512",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"patching_rect" : [ 11.0, 82.0, 100.0, 20.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-376",
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 38.0, 27.0, 20.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-375",
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-379",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 107.0, 25.0, 25.0 ],
													"id" : "obj-380",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-376", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-376", 0 ],
													"destination" : [ "obj-380", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-379", 0 ],
													"destination" : [ "obj-375", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-377", 0 ],
													"destination" : [ "obj-376", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-375", 0 ],
													"destination" : [ "obj-377", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-376", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-376", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill morphR 0",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 440.0, 303.5, 90.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-371",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill morphL 0",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 231.0, 292.5, 87.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-369",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 512",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 1133.0, 215.5, 49.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-360",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fetch $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 1166.0, 237.5, 53.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-350",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 1133.0, 187.0, 65.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-316",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 539.0, 347.5, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-211",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 506.0, 347.5, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-212",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 473.0, 347.5, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-213",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 363.0, 347.5, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-210",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 330.0, 347.5, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-209",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 297.0, 347.5, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-208",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 506.0, 325.5, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-192",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 539.0, 369.5, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-193",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 506.0, 369.5, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-194",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 473.0, 369.5, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-195",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 539.0, 325.5, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-196",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 473.0, 325.5, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-200",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 325.5, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-173",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 561.0, 622.5, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-146",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float list",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 561.0, 600.5, 82.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-147",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 622.5, 68.0, 20.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-142",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 644.5, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-143",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1 + $i2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 462.0, 600.5, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-144",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float list",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 341.0, 600.5, 82.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-137",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sum",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 446.5, 33.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-120",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 622.5, 68.0, 20.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-118",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 644.5, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"size" : 512,
									"patching_rect" : [ 847.0, 204.5, 77.0, 55.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-79",
									"compatibility" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setstyle" : 1,
									"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
									"settype" : 6,
									"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setminmax" : [ 0.0, 255.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"size" : 512,
									"patching_rect" : [ 451.0, 204.5, 77.0, 55.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-77",
									"compatibility" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setstyle" : 1,
									"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
									"settype" : 6,
									"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setminmax" : [ 0.0, 255.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"size" : 512,
									"patching_rect" : [ 462.0, 468.5, 132.0, 121.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-76",
									"compatibility" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setstyle" : 1,
									"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
									"settype" : 6,
									"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1 + $i2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 600.5, 89.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-73",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @listlength 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 451.0, 182.5, 129.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-67",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"size" : 512,
									"patching_rect" : [ 649.0, 204.5, 77.0, 55.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-66",
									"compatibility" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setstyle" : 1,
									"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
									"settype" : 6,
									"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setminmax" : [ 0.0, 255.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"size" : 512,
									"patching_rect" : [ 242.0, 204.5, 77.0, 55.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-65",
									"compatibility" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setstyle" : 1,
									"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
									"settype" : 6,
									"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"setminmax" : [ 0.0, 255.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 473.0, 391.5, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-47",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 512 group 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 473.0, 435.5, 100.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-54",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @listlength 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 847.0, 182.5, 129.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix prefreeze2R 1 char 1 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 847.0, 138.5, 195.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-36",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix freeze2R 1 char 1 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 847.0, 160.5, 177.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @listlength 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 649.0, 182.5, 129.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix prefreeze2L 1 char 1 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 649.0, 138.5, 192.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-40",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix freeze2L 1 char 1 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 649.0, 160.5, 175.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-41",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix prefreeze1R 1 char 1 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 451.0, 138.5, 195.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-30",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix freeze1R 1 char 1 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 451.0, 160.5, 177.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @listlength 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 242.0, 182.5, 129.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix prefreeze1L 1 char 1 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 242.0, 138.5, 192.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix freeze1L 1 char 1 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 242.0, 160.5, 175.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"numoutlets" : 2,
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"size" : 512,
									"patching_rect" : [ 297.0, 468.5, 132.0, 121.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-94",
									"compatibility" : 1,
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"setstyle" : 1,
									"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
									"settype" : 6,
									"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"numinlets" : 1,
									"contdata" : 1,
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 297.0, 391.5, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-80",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 363.0, 369.5, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 330.0, 369.5, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 297.0, 369.5, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 363.0, 325.5, 38.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-72",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 413.5, 45.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 512 group 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 297.0, 435.5, 100.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-63",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 297.0, 325.5, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-62",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 44.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-108",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 121.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-109",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 211.0, 44.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-110",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 22.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-113",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 99.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-117",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-119",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 572.0, -6.5, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-121",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 550.0, 59.5, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-122",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 618.0, -6.5, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-123",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "jit_matrix" ],
									"id" : "obj-125",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 649.0, 99.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-126",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 792.0, 33.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-127",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-128",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 858.0, 33.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-129",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 924.0, 33.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-131",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 1254.0, 132.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-133",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 1133.0, 154.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-135",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 679.0, 25.0, 25.0 ],
									"id" : "obj-139",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 679.0, 25.0, 25.0 ],
									"id" : "obj-140",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 1254.0, 734.0, 25.0, 25.0 ],
									"id" : "obj-141",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-360", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 1 ],
									"destination" : [ "obj-381", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 1 ],
									"destination" : [ "obj-382", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-382", 0 ],
									"destination" : [ "obj-371", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-371", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-381", 0 ],
									"destination" : [ "obj-369", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-369", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-316", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-246", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 2 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-144", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 669.5, 450.5, 669.5, 450.5, 201.5, 460.5, 201.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 671.5, 201.0, 671.5, 201.0, 200.5, 251.5, 200.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-173", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-196", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-192", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-200", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-382", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 1 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-360", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-381", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-382", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto 2 Speed",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 297.0, 85.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 462.0, 55.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto Output 2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 297.0, 85.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 374.0, 55.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto 1 Speed",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 297.0, 85.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 220.0, 55.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto Output 1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 297.0, 85.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 132.0, 55.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Morph Time",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 451.0, 73.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 22.0, 231.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Morph On/Off",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 341.0, 106.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 11.0, 121.0, 106.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Store and Output 1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 341.0, 112.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 110.0, 99.0, 112.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 242.0, 363.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"presentation_rect" : [ 154.0, 121.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 319.0, 319.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 220.0, 77.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 319.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"presentation_rect" : [ 176.0, 77.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 341.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 286.0, 99.0, 66.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 385.0, 363.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"presentation_rect" : [ 297.0, 121.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Step Length (ms)",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 385.0, 106.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-258",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 11.0, 165.0, 106.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 99.0, 429.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-256",
					"fontsize" : 12.0,
					"minimum" : 4000,
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 209.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 561.0, 319.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-250",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 462.0, 77.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 517.0, 319.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-248",
					"numinlets" : 1,
					"presentation_rect" : [ 418.0, 77.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Store and Output 2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 341.0, 112.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-187",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 363.0, 99.0, 112.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 363.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-185",
					"numinlets" : 1,
					"presentation_rect" : [ 407.0, 121.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output 2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 341.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-181",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 539.0, 99.0, 66.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 363.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-180",
					"numinlets" : 1,
					"presentation_rect" : [ 539.0, 121.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 3-D",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 1243.0, 319.0, 48.0, 20.0 ],
					"id" : "obj-179",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 64",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 556.0, 751.5, 70.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-168",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Possibilities: \nUtilizing a \"poly~\" object, creating 64 (number of discrete panning \"slots\" at present) instances, and assigning each instance to the task of scanning one matrix column.\n\nEliminating panning \"polyphony\", i.e. each frequency has a single discrete place in the stereo field.",
									"linecount" : 10,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 1081.5, 247.0, 144.0 ],
									"id" : "obj-167",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Is it possible to call for data at faster than audio rate?",
									"linecount" : 3,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 1037.5, 150.0, 48.0 ],
									"id" : "obj-164",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Panning- Not a function, as it can have not only a range but multiple ranges in the stereo field. As vertical location is scanned for frequency addition of the \"panning\" dimension calls for scanning FASTER than that of frequency, which is being scanned at audio sampling rate.",
									"linecount" : 7,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 938.5, 247.0, 103.0 ],
									"id" : "obj-160",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Three variables:\nAmplitude- Luminance, from 0 to 255\nFrequency- Vertical Location, from 0 512\nPanning- Horizontal Range, from 0 to 64",
									"linecount" : 4,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 872.5, 236.0, 62.0 ],
									"id" : "obj-131",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 40. 255. 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 292.0, 619.5, 112.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-129",
									"fontsize" : 12.0,
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 40.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 292.0, 597.5, 62.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-117",
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 292.0, 575.5, 43.0, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-113",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 292.0, 531.5, 32.5, 20.0 ],
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-110",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 292.0, 553.5, 32.5, 20.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-109",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 248.0, 487.5, 45.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-106",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"fontname" : "Arial",
									"numoutlets" : 5,
									"patching_rect" : [ 248.0, 509.5, 73.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-105",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 248.0, 454.5, 46.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-104",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 512.0, 696.5, 45.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-97",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "32768",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 512.0, 718.5, 44.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"patching_rect" : [ 424.0, 718.5, 73.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-90",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"patching_rect" : [ 215.0, 674.5, 80.0, 60.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-89",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 133.531952, 50.0, 20.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-83",
									"fontsize" : 11.595187,
									"minimum" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pensize $1 $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 157.5, 81.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-88",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 2ddrawingspectrum 1 char 64 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 424.0, 839.5, 240.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-108",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 32768 group 32768",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 424.0, 751.5, 127.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-103",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill 2ddrawingspectrum 0",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 424.0, 806.5, 152.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-101",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 4 char 64 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 424.0, 663.5, 132.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-95",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.iter",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 424.0, 696.5, 46.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-86",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 146.5, 37.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb $1 $1 $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 124.5, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-91",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 204.0, 101.5, 50.0, 20.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-92",
									"fontsize" : 11.595187,
									"minimum" : 0,
									"maximum" : 255,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r bang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 113.5, 45.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-82",
									"fontsize" : 12.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 149.0, 384.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-55",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 149.0, 402.5, 50.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 302.0, 391.5, 50.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-59",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this lets you draw in the patch",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 203.5, 161.0, 20.0 ],
									"id" : "obj-50",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set lineto",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 324.0, 418.5, 55.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set moveto",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 419.5, 65.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 239.0, 313.5, 32.5, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-69",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 241.0, 338.5, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-53",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend moveto",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 149.0, 453.5, 92.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 149.0, 334.5, 63.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x, y",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 294.5, 28.0, 20.0 ],
									"id" : "obj-58",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 349.0, 272.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-119",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 327.0, 272.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 305.0, 272.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-121",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 272.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-122",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 261.0, 272.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-123",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 272.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-61",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 193.0, 272.5, 41.0, 20.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-125",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 149.0, 272.5, 41.0, 20.0 ],
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-126",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"numoutlets" : 8,
									"patching_rect" : [ 149.0, 245.5, 219.0, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"id" : "obj-127",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse mouseidle",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 149.0, 220.5, 129.0, 20.0 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-128",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button, cmd, shift, caps, opt, ctrl",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 294.5, 172.0, 20.0 ],
									"id" : "obj-133",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 241.0, 361.5, 46.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-135",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 302.0, 359.5, 82.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-140",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"items" : [ "no_mouse", ",", "mouse_moves", ",", "mouse_draws" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.lcd 4 char 64 512",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 171.0, 146.5, 115.0, 20.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-49",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"background" : 1,
									"patching_rect" : [ 567.0, 124.5, 64.0, 512.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-102",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"background" : 1,
									"patching_rect" : [ 490.0, 124.5, 64.0, 512.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-100",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numoutlets" : 2,
									"background" : 1,
									"patching_rect" : [ 424.0, 124.5, 64.0, 512.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-81",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-117", 0 ],
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
									"source" : [ "obj-105", 3 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 4 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 7 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 267.5, 358.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 6 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.928558, 267.5, 336.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 5 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.357147, 267.5, 314.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 4 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 272.785706, 267.5, 292.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 3 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.214279, 267.5, 270.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 2 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 215.642853, 269.5, 248.5, 269.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 648.5, 137.0, 648.5, 137.0, 207.5, 158.5, 207.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 1 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 241.5, 158.5, 241.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 382.5, 158.5, 382.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 443.5, 158.5, 443.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 250.5, 443.5, 158.5, 443.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 1 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.071426, 267.5, 202.5, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 361.5, 189.5, 361.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 414.5, 250.5, 414.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 384.5, 311.5, 384.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 414.5, 333.5, 414.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 1 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 264.0, 388.5, 342.5, 388.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-103", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numoutlets" : 2,
					"patching_rect" : [ 506.0, 407.0, 165.0, 99.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"topvalue" : 255,
					"id" : "obj-14",
					"rightvalue" : 512,
					"numinlets" : 2,
					"presentation_rect" : [ 517.0, 198.0, 165.0, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bang",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 209.0, 47.0, 20.0 ],
					"id" : "obj-85",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 341.0, 561.0, 187.0, 165.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"presentation_rect" : [ 319.0, 154.0, 187.0, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 462.0, 407.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-417",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 627.0, 176.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix morphR 1 char 1 512",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 341.0, 517.0, 171.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-368",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix morphL 1 char 1 512",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 143.0, 517.0, 169.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-367",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 99.0, 407.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-332",
					"fontsize" : 12.0,
					"minimum" : 5,
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 187.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 110.0, 363.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-318",
					"numinlets" : 1,
					"presentation_rect" : [ 44.0, 143.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Store in 1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 341.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 220.0, 99.0, 66.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Store in 2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 341.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 473.0, 99.0, 66.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 561.0, 363.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-39",
					"numinlets" : 1,
					"presentation_rect" : [ 484.0, 121.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 319.0, 363.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"presentation_rect" : [ 231.0, 121.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 187.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-201",
					"numinlets" : 1,
					"presentation_rect" : [ 55.0, 77.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 209.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-199",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix spectrumR 1 char 1 512",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 231.0, 242.0, 187.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-198",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ \"1-D Matrix to FFT Right\" 1024",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 990.0, 418.0, 201.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-184",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ \"FFT to 1-D Matrix Right\" 1024",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 154.0, 201.0, 20.0 ],
					"id" : "obj-175",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 583.0, 132.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 638.0, 132.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 759.0, 231.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 484.0, 132.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 814.0, 385.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 858.0, 231.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 462.0, 99.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 1,
					"presentation_rect" : [ 726.0, 165.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"File Player\"",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 484.0, 99.0, 86.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "bang" ],
					"presentation" : 1,
					"id" : "obj-174",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"presentation_rect" : [ 748.0, 165.0, 86.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 862.0, 209.0, 288.0, 301.0 ],
						"bglocked" : 0,
						"defrect" : [ 862.0, 209.0, 288.0, 301.0 ],
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
									"maxclass" : "message",
									"text" : "setloop 0. 10.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 66.0, 158.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "import",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 110.0, 66.0, 44.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 66.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 22.0, 209.0, 57.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel replace bang import",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"patching_rect" : [ 33.0, 44.0, 135.0, 20.0 ],
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "normalize 1.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 121.0, 76.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop End",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 187.0, 64.0, 20.0 ],
									"id" : "obj-158",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop Start",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 187.0, 64.0, 20.0 ],
									"id" : "obj-157",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 176.0, 209.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-155",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 121.0, 209.0, 50.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-154",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 209.0, 43.0, 20.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-150",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 165.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-143",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 121.0, 74.0, 20.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-137",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 198.0, 99.0, 61.0, 20.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-133",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ buffer2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 99.0, 99.0, 88.0, 20.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-125",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 buffer2 2",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 77.0, 231.0, 130.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-122",
									"fontsize" : 12.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-167",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-168",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 154.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-169",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 11.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-170",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-171",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-172",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-122", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-122", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 3 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Name",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 77.0, 78.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 836.0, 143.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 55.0, 37.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-161",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 748.0, 121.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 55.0, 45.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-159",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 781.0, 121.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 517.0, 77.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-152",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 781.0, 143.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-145",
					"numinlets" : 1,
					"presentation_rect" : [ 759.0, 143.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "dog",
					"fontname" : "Arial",
					"keymode" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 572.0, 99.0, 40.0, 20.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 836.0, 165.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 418.0, 66.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-124",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 704.0, 143.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix spectrumL 1 char 1 512",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 44.0, 242.0, 184.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-70",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 143.0, 561.0, 187.0, 165.0 ],
					"outlettype" : [ "", "" ],
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"presentation_rect" : [ 121.0, 154.0, 187.0, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 770.0, 385.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 770.0, 363.0, 46.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ \"FFT to 1-D Matrix Left\" 1024",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 176.0, 193.0, 20.0 ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ \"1-D Matrix to FFT Left\" 1024",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 770.0, 418.0, 193.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1265.0, 110.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1265.0, 88.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1243.0, 198.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1243.0, 176.0, 63.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-98",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1144.0, 187.0, 83.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1144.0, 165.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 10.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1144.0, 209.0, 35.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 1166.0, -11.0, 100.0, 20.0 ],
					"bgoveroncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1,
					"id" : "obj-46",
					"rounded" : 10.0,
					"fontsize" : 12.0,
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"texton" : "Playing Back Looped",
					"border" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 924.0, 99.0, 132.0, 20.0 ],
					"text" : "Loop Playback"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1100.0, 44.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 1188.0, 22.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-99",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 1166.0, 22.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-107",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1166.0, 44.0, 41.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-111",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10000.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1166.0, 132.0, 54.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-112",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 1166.0, 110.0, 73.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-115",
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 946.0, 176.0, 24.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-134",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 10.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 979.0, 176.0, 34.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-136",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s startloop",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 957.0, 308.0, 73.0, 20.0 ],
					"outlettype" : [ "", "startloop" ],
					"id" : "obj-162",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 979.0, 242.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-166",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak setloop f f",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 957.0, 275.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-169",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 1012.0, 242.0, 38.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-170",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 187.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-171",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ buffer2",
					"fontname" : "Arial",
					"numoutlets" : 8,
					"patching_rect" : [ 825.0, 209.0, 113.5, 20.0 ],
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"id" : "obj-172",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 979.0, 220.0, 55.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-176",
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 979.0, 198.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-177",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numoutlets" : 6,
					"setmode" : 3,
					"patching_rect" : [ 792.0, 55.0, 256.0, 64.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"presentation" : 1,
					"id" : "obj-178",
					"textcolor" : [  ],
					"numinlets" : 5,
					"presentation_rect" : [ 924.0, 121.0, 256.0, 64.0 ],
					"buffername" : "buffer2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-295", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-290", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 1 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 2 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 2 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 2 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 1 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 2 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-280", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 11 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-192", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-193", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 5 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 2 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 2 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1532.5, 636.5, 1589.5, 636.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1532.5, 636.0, 1503.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1473.5, 637.0, 1545.5, 637.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1473.5, 629.0, 1472.5, 629.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 5 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 6 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 6 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-178", 2 ],
					"destination" : [ "obj-115", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 6 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 6 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-115", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-242", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-205", 0 ],
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
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 779.5, 411.0, 999.5, 411.0 ]
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-174", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-174", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 2 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-148", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-148", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-148", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-148", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-148", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-148", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-148", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-148", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-148", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-148", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-148", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-148", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-148", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-148", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-148", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-148", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 2 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 6 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 6 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-155", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-164", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-164", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-155", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-242", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-148", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-205", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-205", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-206", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-213", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 2 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-205", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 1 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-135", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-135", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1545.5, 679.0, 1521.300049, 679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-135", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1589.5, 679.0, 1544.900024, 679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1472.5, 688.0, 1474.099976, 688.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-135", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1503.5, 679.0, 1497.699951, 679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1818.5, 626.5, 1486.0, 626.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1818.5, 625.5, 1517.0, 625.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1818.5, 626.0, 1559.0, 626.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1818.5, 626.0, 1603.0, 626.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 11 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 1 ],
					"destination" : [ "obj-306", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 5 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-319", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-296", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-148", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-148", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
