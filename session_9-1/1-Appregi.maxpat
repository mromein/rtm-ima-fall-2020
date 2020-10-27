{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1452.0, 967.0 ],
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
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.33333694934845, 659.666666448116302, 150.0, 47.0 ],
					"text" : "Our Global Transport controls the global speed of our metro and LFO 2's"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.33333694934845, 521.333332538604736, 150.0, 60.0 ],
					"text" : "Cloud is an oscillator that has rich and full sound compared to a standard Oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.33333694934845, 150.666664958000183, 150.0, 60.0 ],
					"text" : "Cloud is an oscillator that has rich and full sound compared to a standard Oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.33333694934845, 375.333332896232605, 150.0, 87.0 ],
					"text" : "This AHD shapes how the gain on each note, how long it lasts, how quickly it drops. We can give the note a lot of character by adjusting this"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.33333694934845, 386.333332896232605, 150.0, 74.0 ],
					"text" : "This a a low-pass filter with a distinctive sound. We are using the AHD to shape the frequency cut off."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.666667580604553, 19.333332002162933, 150.0, 74.0 ],
					"text" : "We can change the key of our overall sound using the keyboard and mixing the value with the Cloud module using CV2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.666649878025055, 225.666664958000183, 104.0, 74.0 ],
					"text" : "Coupled with our Global Transport, the metro lets us trigger notes at specific intervals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.666649878025055, 190.666664958000183, 101.0, 20.0 ],
					"text" : "Metonomic Pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.00000411272049, 520.666668295860291, 157.0, 127.0 ],
					"text" : "Sample and Hold will take the signal and output the current signal when it recieves a trigger and then hold it. \n\nWe are using the metro to trigger S&H grabbing the current note."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.00000411272049, 393.666664958000183, 157.0, 87.0 ],
					"text" : "The frequency we get from the LFO's is rounded to the closest note in the scale we choose here, ensuring that we have musical notes that work with one another."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.666665852069855, 263.666667878627777, 121.0, 116.0 ],
					"varname" : "bp.History",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.00000411272049, 142.666664958000183, 153.0, 141.0 ],
					"text" : "We can mix the two LFO's together using the audio mixer. We are not concerned with the sound it makes but just the wave shape. In this case we have a rising frequency with a sub frequency in it that oscillates relative to the rising frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.00000411272049, 12.333332002162933, 153.0, 74.0 ],
					"text" : "Using LFO 2 we can sync them together using the Sync button. The rates are ratios of the global transport."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 985.0, 659.666666448116302, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 813.666667580604553, 19.333332002162933, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metonomic Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 630.666649878025055, 213.333337843418121, 107.0, 116.0 ],
					"varname" : "bp.Metonomic Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AHD.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1117.999997735023499, 255.666662335395813, 152.0, 116.0 ],
					"varname" : "bp.AHD[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 817.33333694934845, 659.666666448116302, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.AHD.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1277.666669607162476, 255.666662335395813, 152.0, 116.0 ],
					"varname" : "bp.AHD",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 817.33333694934845, 521.333332538604736, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 817.33333694934845, 386.333332896232605, 295.0, 116.0 ],
					"varname" : "bp.Ladder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 817.33333694934845, 255.666668117046356, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.666665852069855, 520.666668295860291, 90.0, 116.0 ],
					"varname" : "bp.Sample and Hold",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 20.666665852069855, 393.666670739650726, 217.0, 116.0 ],
					"varname" : "bp.Quantizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.666665852069855, 263.666667878627777, 101.0, 116.0 ],
					"varname" : "bp.Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.666665852069855, 142.666664958000183, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 201.00000411272049, 12.333332002162933, 170.0, 116.0 ],
					"varname" : "bp.LFO2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 20.666665852069855, 12.333332002162933, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 30.166665852069855, 134.999998480081558, 53.166665852069855, 134.999998480081558 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 1287.166669607162476, 509.333332657814026, 920.83333694934845, 509.333332657814026 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 823.166667580604553, 195.500000059604645, 913.83333694934845, 195.500000059604645 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 210.50000411272049, 134.999998480081558, 113.833332518736512, 134.999998480081558 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 1127.499997735023499, 378.499997615814209, 1033.83333694934845, 378.499997615814209 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 53.166665852069855, 260.66666641831398, 133.166665852069855, 260.66666641831398 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 640.166649878025055, 339.333337843418121, 771.666654020547867, 339.333337843418121, 771.666654020547867, 223.333328366279602, 1287.166669607162476, 223.333328366279602 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 640.166649878025055, 339.333337843418121, 755.16665330529213, 339.333337843418121, 755.16665330529213, 213.99999475479126, 1127.499997735023499, 213.99999475479126 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 640.166649878025055, 514.000005841255188, 101.166665852069855, 514.000005841255188 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 30.166665852069855, 646.666668295860291, 793.666674107313156, 646.666668295860291, 793.666674107313156, 237.666668117046356, 826.83333694934845, 237.666668117046356 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 826.83333694934845, 647.999999493360519, 955.83333694934845, 647.999999493360519 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-18" : [ "Decay", "Decay", 0 ],
			"obj-13::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-13::obj-30" : [ "Hold", "Hold", 0 ],
			"obj-13::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-14::obj-22" : [ "Mute[4]", "Mute", 0 ],
			"obj-14::obj-52" : [ "Level", "Level", 0 ],
			"obj-14::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-14::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-15::obj-16" : [ "range", "range", 0 ],
			"obj-18::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-18::obj-15::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-18::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-18::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-18::obj-52" : [ "octave", "octave", 0 ],
			"obj-18::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-18::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-19::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-19::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-19::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-19::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-1::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-1::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-1::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-1::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-1::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-1::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-1::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-23::obj-18" : [ "Decay[1]", "Decay", 0 ],
			"obj-23::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-23::obj-30" : [ "Hold[1]", "Hold", 0 ],
			"obj-23::obj-45" : [ "Attack[1]", "Attack", 0 ],
			"obj-2::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-2::obj-74" : [ "Rate[1]", "Rate", 0 ],
			"obj-2::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-2::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"obj-2::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-2::obj-89" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-2::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-30::obj-129" : [ "GateTime", "GateTime", 0 ],
			"obj-30::obj-20" : [ "enable", "enable", 0 ],
			"obj-30::obj-27" : [ "led", "led", 0 ],
			"obj-30::obj-29" : [ "mute", "mute", 0 ],
			"obj-30::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-3::obj-29" : [ "3", "3", 0 ],
			"obj-3::obj-32" : [ "2", "2", 0 ],
			"obj-3::obj-33" : [ "4", "4", 0 ],
			"obj-3::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-3::obj-39" : [ "1", "1", 0 ],
			"obj-3::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-3::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-3::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-3::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-4::obj-20" : [ "RangeSwitch", "RangeSwitch", 0 ],
			"obj-5::obj-100" : [ "score", "score", 0 ],
			"obj-5::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-5::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-5::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-5::obj-71" : [ "notes", "notes", 1 ],
			"obj-6::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-7::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-7::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-7::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-7::obj-20" : [ "Mute[3]", "Mute", 0 ],
			"obj-7::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-7::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-7::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-7::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-7::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-8::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-8::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-8::obj-23" : [ "CV2[1]", "CV2", 0 ],
			"obj-8::obj-28" : [ "Res", "Res", 0 ],
			"obj-8::obj-4" : [ "Offset[1]", "Offset", 0 ],
			"obj-8::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-8::obj-55" : [ "power", "power", 0 ],
			"obj-8::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-8::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-9::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-9::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-9::obj-80" : [ "Response", "Response", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-14::obj-22" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-18::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-23::obj-18" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-23::obj-30" : 				{
					"parameter_longname" : "Hold[1]"
				}
,
				"obj-23::obj-45" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-2::obj-144" : 				{
					"parameter_longname" : "Phase[1]"
				}
,
				"obj-2::obj-74" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-2::obj-75" : 				{
					"parameter_longname" : "Shape[1]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[1]"
				}
,
				"obj-2::obj-88" : 				{
					"parameter_longname" : "Time Mode[1]"
				}
,
				"obj-2::obj-89" : 				{
					"parameter_longname" : "SyncRate[1]"
				}
,
				"obj-2::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[1]"
				}
,
				"obj-3::obj-37" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-8::obj-4" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-9::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Appregi[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Appregi 01[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Appregi 01[1]_20201026.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Quantizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sample and Hold.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.AHD.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metonomic Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.History.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"1" : -14.173228346456675,
						"2" : -10.204724409448801,
						"3" : -72.0,
						"4" : -72.0,
						"Attack" : 0.0,
						"Attack[1]" : 6771.653543307080326,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"CV1" : 0.0,
						"CV2" : 100.0,
						"CV2[1]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 36.220472440944832,
						"DSP" : 1.0,
						"Decay" : 10000.0,
						"Decay[1]" : 6377.952755905509548,
						"Fatness" : 2.366431913239846,
						"Freq" : 6763.827787163825633,
						"Freq[1]" : 6141.732283464564716,
						"GateTime" : 70.0,
						"Hold" : 0.0,
						"Hold[1]" : 2047.244094488188011,
						"KeyboardMode" : 0.0,
						"Level" : -20.252138283578645,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Octave" : 0.0,
						"Offset" : -0.000000027161747,
						"Offset[1]" : 0.0,
						"OutputChannel" : 0.0,
						"Phase" : 0.0,
						"Phase[1]" : 0.0,
						"Quadrants" : 0.0,
						"RangeSwitch" : 0.0,
						"Rate" : 7.0,
						"Rate[1]" : 12.0,
						"Re-Trigger" : 0.0,
						"Re-Trigger[1]" : 0.0,
						"RepeatInterval" : 250.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Response" : 0.0,
						"Shape" : 1.0,
						"Shape[1]" : 0.0,
						"Sync" : 0.0,
						"SyncRate" : 13.998542046322333,
						"SyncRate[1]" : 11.793817636873513,
						"Tempo" : 80.0,
						"Transport" : 1.0,
						"WaveformCloud" : 0.0,
						"bypass" : 0.0,
						"enable" : 1.0,
						"live.text" : 1.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"octave" : 2.0,
						"power" : 0.0,
						"rounding" : 1.0,
						"score" : 1.0,
						"Time Mode" : 0.0,
						"Time Mode[1]" : 0.0,
						"TimeMode" : 0.0,
						"TimeMode[1]" : 0.0,
						"blob" : 						{
							"Pulse" : [ "16n" ],
							"sync_source" : [ 0 ],
							"velocity" : [ 64 ],
							"notes" : [ 0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10, 10, 11 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Appregi 01",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -14.173228346456675,
									"2" : -10.204724409448801,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV1" : 0.0,
									"CV2" : 100.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 36.220472440944832,
									"DSP" : 1.0,
									"Decay" : 5275.590551181105184,
									"Decay[1]" : 6377.952755905509548,
									"Fatness" : 2.366431913239846,
									"Freq" : 6763.827787163825633,
									"Freq[1]" : 6141.732283464564716,
									"GateTime" : 70.0,
									"Hold" : 0.0,
									"Hold[1]" : 2047.244094488188011,
									"KeyboardMode" : 0.0,
									"Level" : -20.252138283578645,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Octave" : 0.0,
									"Offset" : -0.000000027161747,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"Phase" : 0.0,
									"Phase[1]" : 0.0,
									"Quadrants" : 0.0,
									"RangeSwitch" : 0.0,
									"Rate" : 7.0,
									"Rate[1]" : 12.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"RepeatInterval" : 250.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Shape" : 1.0,
									"Shape[1]" : 0.0,
									"Sync" : 0.0,
									"SyncRate" : 13.998542046322333,
									"SyncRate[1]" : 11.793817636873513,
									"Tempo" : 80.0,
									"Transport" : 1.0,
									"WaveformCloud" : 0.0,
									"bypass" : 0.0,
									"enable" : 1.0,
									"live.text" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"octave" : 2.0,
									"power" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"Time Mode" : 0.0,
									"Time Mode[1]" : 0.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Pulse" : [ "16n" ],
										"sync_source" : [ 0 ],
										"velocity" : [ 64 ],
										"notes" : [ 0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 8, 9, 10, 11 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Appregi",
							"filename" : "Untitled1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5029d58b2c45ddbe6723617bfdd803f4"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Appregi 02",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -14.173228346456675,
									"2" : -10.204724409448801,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 6771.653543307080326,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV1" : 0.0,
									"CV2" : 100.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 36.220472440944832,
									"DSP" : 1.0,
									"Decay" : 10000.0,
									"Decay[1]" : 6377.952755905509548,
									"Fatness" : 2.366431913239846,
									"Freq" : 6763.827787163825633,
									"Freq[1]" : 6141.732283464564716,
									"GateTime" : 70.0,
									"Hold" : 0.0,
									"Hold[1]" : 2047.244094488188011,
									"KeyboardMode" : 0.0,
									"Level" : -20.252138283578645,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Octave" : 0.0,
									"Offset" : -0.000000027161747,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"Phase" : 0.0,
									"Phase[1]" : 0.0,
									"Quadrants" : 0.0,
									"RangeSwitch" : 0.0,
									"Rate" : 7.0,
									"Rate[1]" : 12.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"RepeatInterval" : 250.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Shape" : 1.0,
									"Shape[1]" : 0.0,
									"Sync" : 0.0,
									"SyncRate" : 13.998542046322333,
									"SyncRate[1]" : 11.793817636873513,
									"Tempo" : 80.0,
									"Transport" : 1.0,
									"WaveformCloud" : 0.0,
									"bypass" : 0.0,
									"enable" : 1.0,
									"live.text" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"octave" : 2.0,
									"power" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"Time Mode" : 0.0,
									"Time Mode[1]" : 0.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Pulse" : [ "16n" ],
										"sync_source" : [ 0 ],
										"velocity" : [ 64 ],
										"notes" : [ 0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10, 10, 11 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Appregi 02",
							"filename" : "Appregi[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "fa94335b899d50f1327bc7e95941d7e7"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Appregi 03",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -14.173228346456675,
									"2" : -10.204724409448801,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV1" : 0.0,
									"CV2" : 100.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 60.629921259842448,
									"DSP" : 1.0,
									"Decay" : 1811.02362204724318,
									"Decay[1]" : 4960.629921259840557,
									"Fatness" : 2.366431913239846,
									"Freq" : 6763.827787163825633,
									"Freq[1]" : 3307.086614173216731,
									"GateTime" : 70.0,
									"Hold" : 5039.370078740153076,
									"Hold[1]" : 0.0,
									"KeyboardMode" : 0.0,
									"Level" : -20.252138283578645,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Octave" : 0.0,
									"Offset" : -0.000000027161747,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"Phase" : 0.0,
									"Phase[1]" : 0.0,
									"Quadrants" : 0.0,
									"RangeSwitch" : 0.0,
									"Rate" : 7.0,
									"Rate[1]" : 12.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"RepeatInterval" : 250.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Shape" : 1.0,
									"Shape[1]" : 0.0,
									"Sync" : 0.0,
									"SyncRate" : 13.998542046322333,
									"SyncRate[1]" : 11.793817636873513,
									"Tempo" : 80.0,
									"Transport" : 1.0,
									"WaveformCloud" : 2.0,
									"bypass" : 0.0,
									"enable" : 1.0,
									"live.text" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"octave" : 2.0,
									"power" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"Time Mode" : 0.0,
									"Time Mode[1]" : 0.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Pulse" : [ "16n" ],
										"sync_source" : [ 0 ],
										"velocity" : [ 64 ],
										"notes" : [ 0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10, 10, 11 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Appregi 01[1]",
							"filename" : "Appregi 01[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e5f3e21c7dd4552af09dd81a9e3e0284"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Appregi 04",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -14.173228346456675,
									"2" : -10.204724409448801,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV1" : 0.0,
									"CV2" : 100.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 46.456692913385879,
									"DSP" : 1.0,
									"Decay" : 7952.755905511807214,
									"Decay[1]" : 6377.952755905509548,
									"Fatness" : 1.259842519685046,
									"Freq" : 6763.827787163825633,
									"Freq[1]" : 6141.732283464564716,
									"GateTime" : 70.0,
									"Hold" : 0.0,
									"Hold[1]" : 2047.244094488188011,
									"KeyboardMode" : 0.0,
									"Level" : -20.252138283578645,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Octave" : 0.0,
									"Offset" : -0.000000027161747,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"Phase" : 0.0,
									"Phase[1]" : 0.0,
									"Quadrants" : 0.0,
									"RangeSwitch" : 0.0,
									"Rate" : 7.0,
									"Rate[1]" : 12.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"RepeatInterval" : 250.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Shape" : 4.0,
									"Shape[1]" : 0.0,
									"Sync" : 0.0,
									"SyncRate" : 13.998542046322333,
									"SyncRate[1]" : 11.793817636873513,
									"Tempo" : 120.0,
									"Transport" : 1.0,
									"WaveformCloud" : 1.0,
									"bypass" : 0.0,
									"enable" : 1.0,
									"live.text" : 1.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"octave" : 2.0,
									"power" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"Time Mode" : 0.0,
									"Time Mode[1]" : 0.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Pulse" : [ "16n" ],
										"sync_source" : [ 0 ],
										"velocity" : [ 64 ],
										"notes" : [ 0, 1, 2, 3, 3, 4, 5, 6, 7, 8, 8, 9, 10, 11 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Appregi 04",
							"filename" : "Appregi 01[1]_20201026.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e25f58073d470e20fb0487472c14dd85"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Appregi 03",
						"origin" : "1-Appregi",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Appregi 03",
							"filename" : "Appregi 01[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "dd7fdccdfca2d7eb2e8acb09d2588575"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Appregi 04",
						"origin" : "1-Appregi",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Appregi 04",
							"filename" : "Appregi 01[1]_20201026.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "9fd58e54dd75d1bc5ae14b1997668bf6"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Appregi 02",
						"origin" : "1-Appregi",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Appregi 02",
							"filename" : "Appregi[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1b06ede0d0e8dc091e2d46da30767d5b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Appregi 01",
						"origin" : "1-Appregi",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Appregi 01",
							"filename" : "Untitled1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "da182331e53bcc222661e14cfbb1d1a8"
						}

					}
 ]
			}

		}

	}

}
