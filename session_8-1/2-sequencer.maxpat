{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 79.0, 1347.0, 711.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.000003576278687, 725.666671514511108, 263.666660308837891, 74.0 ],
					"text" : "The LFO is a Low Frequency Oscillator. It's technically exactly the same as a regular oscillator, however it works with lower frequencies, and is generally used for gradual parameter changes over time."
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1464.666663885116577, 596.33333432674408, 101.0, 116.0 ],
					"varname" : "bp.Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.666662216186523, 856.666691303253174, 471.0, 194.0 ],
					"text" : "The FM (Frequency Modulation) oscillator is slightly different from the regular wave oscillators we've seen so far, and allows for creating more textured sounds by modulating a sine wave. If you set the ratio to 0, you will see a simple sine wave in the scope. As you change its value, you will notice the wave becoming more complex. \n\nPlay with the Ratio and Depth parameters in order to explore different sounds it's able to produce.\n\nNotice that we have the wave produced by the LFO coming into the right inlet. It's currently not being used – adjust the small Amt knob in order to hear it in effect. This modulates the Depth parameter over time (currently at a rate of 1 cycle per second, 1Hz.) Adjustthe Amt knob, as well as the LFO frequency in order to notice the difference in sound. This way of changing sound over time using an LFO is used quite often in modular synthesis."
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
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 512.333332777023315, 856.666691303253174, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.666662216186523, 419.33334493637085, 480.0, 167.0 ],
					"text" : "The sequencer object offers us a good interface for creating a step sequencer. You can adjust the pitch using your mouse on each one of the steps, and turn steps on / off using the small bars underneath the pitch indicators. It also allows for saving / retrieving patterns, using the \"write\" button and the \"Pattern\" knob.\n\nIn the top-left side, you can select whether you want the sequencer to be controlled by the Global Transport (which is what we're doing,) or by another object through is Trigger inlet (using the Trigger option.)\n\nThe outlets are similar to the Keyboard ones – CV (signal containing pitch information) on the left, and Gate (on/off) on the right. The Gate will only be off for steps of the sequencer which are inactive."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.0, 30.0, 291.0, 74.0 ],
					"text" : "The first element we need is a Global Transport, in order to control the Sequencer's time. This serves a similar purpose to the qmetro object, but it doesn't need to be connected to anything. Notice you can adjust the BPM, and turn it on or off."
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1302.000003576278687, 596.33333432674408, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 423.333337545394897, 213.0, 33.0 ],
					"text" : "Patch by Matt Romein & Cezar Mocan\nfor Real Time Media, Spring 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 68.0, 381.0, 100.0 ],
					"text" : "A step sequencer is a module which plays a given number of notes, all having with the same duration. In this patch, we will be using a BEAP step sequencer, we'll be exploring a different type of oscillator and filter, as well as use a Low-Frequency Oscillator (LFO) in order to change parameters of the oscillator over time.\n\nWe will be using the following modules:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-107",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 187.666666746139526, 433.0, 221.0 ],
					"text" : "Global Transport (under Sequencer)\nSequencer (under Sequencer)\nLFO (low-frequency oscillator, under LFO)\nFM (under Oscillator)\nComb Filter (under Filter)\nVCA (under Level)\nStereo (under Output)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 9.0, 306.0, 29.0 ],
					"text" : "BEAP — Making a sequencer"
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
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1239.6666659116745, 1153.666669607162476, 113.0, 116.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 908.999993920326233, 26.0, 157.0, 116.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 907.999999403953552, 176.666666746139526, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
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
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 907.999999403953552, 735.000005125999451, 211.0, 116.0 ],
					"varname" : "bp.FM",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1239.6666659116745, 1306.000013470649719, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.500004887580872, 14.499997735023499, 1150.666682243347168, 1429.166672468185425 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1624.499999403953552, 1116.666678190231323, 1343.1666659116745, 1116.666678190231323 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 917.499999403953552, 853.333348214626312, 521.833332777023315, 853.333348214626312 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 917.499999403953552, 1116.500007450580597, 1249.1666659116745, 1116.500007450580597 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 1311.500003576278687, 723.166669726371765, 1109.499999403953552, 723.166669726371765 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1311.500003576278687, 722.33333432674408, 1392.833333730697632, 722.33333432674408, 1392.833333730697632, 721.333338379859924, 1474.166663885116577, 721.333338379859924 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-1::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-13::obj-91" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-5::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-11::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-1::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-5::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-1::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-13::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-2::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-15::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-1::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-17::obj-20" : [ "RangeSwitch", "RangeSwitch", 0 ],
			"obj-2::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-1::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-1::obj-130" : [ "mute[2]", "mute", 0 ],
			"obj-1::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-2::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-15::obj-129" : [ "Points", "Points", 0 ],
			"obj-1::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-5::obj-80" : [ "Response", "Response", 0 ],
			"obj-1::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-1::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-11::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-13::obj-80" : [ "Ratio", "Ratio", 0 ],
			"obj-8::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-11::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-1::obj-4" : [ "live.text[1]", "live.text", 0 ],
			"obj-15::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-1::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-11::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-13::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-1::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-15::obj-1" : [ "divide", "divide", 0 ],
			"obj-13::obj-20" : [ "mute", "mute", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-1::obj-130" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-2::obj-1" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.FM.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
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
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
