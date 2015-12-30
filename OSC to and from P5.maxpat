{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 210.0, 136.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 210.0, 136.0, 640.0, 506.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 154.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 192.168.2.7 12000",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 121.0, 173.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 22.0, 33.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /test",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 66.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 12000",
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 22.0, 99.0, 147.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 1 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
