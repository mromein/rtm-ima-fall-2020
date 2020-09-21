{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 822.0, 993.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 865.0, 275.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "RECORDR allows us to record videos.\n\nI recommend H264 for most recordings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 592.0, 275.0, 114.0 ],
					"presentation_linecount" : 14,
					"text" : "All Vizzie modules can be created as smaller objects in order to have a cleaner patch. By double clicking on the object while the patch is locked it will bring up a window showing the usual module inteface allowing us to make changes.\n\nSimply type vz. in an object box and choose which module to create"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 251.0, 150.0, 194.0 ],
					"text" : "PATCHROUTER is a complex but powerful module. It allows us to route our patchcords in a specific order without having to unlock the patch and move patch cords.\n\nOrder of operations of objects and modules create different effects. By using this module we can create different chains of effects on the fly."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.0, 15.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Load a folder with videos for VIZZIE ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.moviefoldr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 15.0, 241.0, 98.0 ],
					"prototypename" : "pixl",
					"varname" : "moviefoldr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 553.0, 61.0, 22.0 ],
					"text" : "vz.kaleidr",
					"varname" : "vz.kaleidr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 553.0, 82.0, 22.0 ],
					"text" : "vz.husalir",
					"varname" : "vz.husalir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.75, 553.0, 69.0, 22.0 ],
					"text" : "vz.fractalizr",
					"varname" : "vz.scramblr[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.25, 553.0, 134.5, 22.0 ],
					"text" : "vz.croppr",
					"varname" : "vz.scramblr[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "## Capture VIZZIE movies ##",
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.recordr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 320.0, 709.0, 418.0, 150.0 ],
					"varname" : "vz.recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A patching matrix for VIZZIE effects ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patchroutr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 21.0, 237.0, 318.0, 232.0 ],
					"prototypename" : "pixl",
					"varname" : "patchroutr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"midpoints" : [ 411.5, 123.0, 385.5, 123.0, 385.5, 4.0, 359.5, 4.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 129.75, 585.0, 146.839285714285722, 585.0, 146.839285714285722, 226.0, 115.928571428571431, 226.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 290.25, 585.0, 311.446428571428555, 585.0, 311.446428571428555, 226.0, 158.642857142857139, 226.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 105.25, 510.5, 129.75, 510.5 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 180.0, 531.5, 290.25, 531.5 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 254.75, 510.5, 382.5, 510.5 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 30.5, 585.0, 51.857142857142861, 585.0, 51.857142857142861, 226.0, 73.214285714285722, 226.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"midpoints" : [ 382.5, 585.0, 407.928571428571445, 585.0, 407.928571428571445, 204.0, 201.357142857142861, 204.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-30" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-17::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-17::obj-5" : [ "umenu", "umenu", 0 ],
			"obj-18::obj-111" : [ "textbutton[5]", "textbutton[4]", 0 ],
			"obj-18::obj-113" : [ "textbutton[6]", "textbutton[3]", 0 ],
			"obj-18::obj-121" : [ "offsetprob[1]", "offset probability", 0 ],
			"obj-18::obj-128" : [ "range[24]", "range", 0 ],
			"obj-18::obj-150" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-18::obj-151" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-18::obj-189" : [ "rslider[5]", "rslider[2]", 0 ],
			"obj-18::obj-190" : [ "rslider[4]", "rslider[3]", 0 ],
			"obj-18::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-18::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-18::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-18::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-18::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-18::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-18::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-18::obj-7" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-18::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-18::obj-8" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-18::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-19::obj-16" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-19::obj-17" : [ "vertical[4]", "vertical", 0 ],
			"obj-19::obj-2" : [ "range[27]", "range", 0 ],
			"obj-19::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-19::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-19::obj-51" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-19::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-19::obj-54" : [ "umenu[3]", "umenu", 0 ],
			"obj-19::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-1::obj-39" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-1::obj-40" : [ "number[2]", "number", 0 ],
			"obj-1::obj-51" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-61" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-1::obj-62" : [ "umenu[4]", "umenu[2]", 0 ],
			"obj-1::obj-94" : [ "textbutton[14]", "textbutton", 0 ],
			"obj-21::obj-100" : [ "live.button[3]", "live.button", 0 ],
			"obj-21::obj-23" : [ "range[1]", "range", 0 ],
			"obj-21::obj-77" : [ "live.button[2]", "live.button", 0 ],
			"obj-21::obj-85" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-21::obj-92" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-21::obj-94" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-21::obj-95" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-23::obj-104" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-23::obj-119" : [ "hue[1]", "hue", 0 ],
			"obj-23::obj-127" : [ "saturation[3]", "saturation", 0 ],
			"obj-23::obj-142" : [ "lightness", "lightness", 0 ],
			"obj-23::obj-147" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-23::obj-148" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-23::obj-15" : [ "hoffset", "H offset", 0 ],
			"obj-23::obj-21" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-23::obj-24" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-23::obj-32" : [ "soffset[1]", "S offset", 0 ],
			"obj-23::obj-34" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-23::obj-44" : [ "loffset[2]", "L offset", 0 ],
			"obj-23::obj-6" : [ "range[17]", "range", 0 ],
			"obj-24::obj-17" : [ "range[28]", "range", 0 ],
			"obj-24::obj-24" : [ "vertical", "vertical", 0 ],
			"obj-24::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-24::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-24::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-24::obj-53" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-24::obj-54" : [ "umenu[7]", "umenu", 0 ],
			"obj-24::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-24::obj-94" : [ "umenu[6]", "umenu", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-18::obj-121" : 				{
					"parameter_longname" : "offsetprob[1]"
				}
,
				"obj-18::obj-8" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-19::obj-51" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-23::obj-104" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-23::obj-147" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-23::obj-148" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-23::obj-21" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-23::obj-24" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-23::obj-34" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-24::obj-54" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-24::obj-94" : 				{
					"parameter_longname" : "umenu[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.patchroutr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctl_matrix_button.jpg",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.recordr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.moviefoldr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
