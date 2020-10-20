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
		"rect" : [ 34.0, 79.0, 1372.0, 736.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 615.33332085609436, 598.6666659116745, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
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
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 472.6666499376297, 598.6666659116745, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.333320260047913, 569.333333373069763, 474.666670083999634, 234.0 ],
					"text" : "The Granular oscillator object takes an audio file, and allows us to control which parts of it are being used for the granular synthesis. You can drag your own audio file onto the visual interface. There are a few panels of controls at the bottom: \n\nOffset controls the pitch, you can see the ST (semitone) unit of measurement underneath the knob. You can also adjust it by using control voltage, through the CV2 inlet. The module also offers the option of adding randomness to the pitch.\n\nPosition controls which part of the sound is being sampled. If you adjust the knob, you will see the grey indicator overlayed on top of the waveform changing position. In this case, there is a LFO connected to the Position inlet. If you turn the CV knob by the Position one, you will notice the position oscillating.\nThe Width knob under the same panel controls the range our samples are chosen from.\n\nDuration controls the duration of the played sample. \n\nPan controls panning between the left and right channels."
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
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 472.6666499376297, 20.999993920326233, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
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
					"patching_rect" : [ 11.5, 326.833343267440796, 213.0, 33.0 ],
					"text" : "Patch by Matt Romein & Cezar Mocan\nfor Real Time Media, Spring 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 68.0, 386.0, 114.0 ],
					"text" : "Granular synthesis is another method of synthesizing sound, based on already existing audio. It's quite similar to sampling, taking small segments of the audio and playing them back, and it works at really small time scales – with samples a few milliseconds each. This patch shows a simple granular synthesizer, using the BEAP Granular oscillator module.\n\nIn this patch, we will be using the following modules:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-107",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 198.166672110557556, 433.0, 114.0 ],
					"text" : "Keyboard (under Input)\nLFO (under LFO)\nGranular (under Oscillator)\nStereo (under Output)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 9.0, 306.0, 29.0 ],
					"text" : "BEAP — Granular Synthesizer"
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1113.999990344047546, 151.833330154418945, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 539.6666499376297, 762.66666853427887, 148.0, 116.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 709.999990344047546, 287.833340764045715, 541.0, 214.0 ],
					"varname" : "bp.Granular",
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
					"patching_rect" : [ 458.500023007392883, 10.250004887580872, 823.33335268497467, 883.833341836929321 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 719.499990344047546, 561.750003695487976, 482.1666499376297, 561.750003695487976 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 980.499990344047546, 563.083337068557739, 624.83332085609436, 563.083337068557739 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 482.1666499376297, 288.416669607162476, 719.499990344047546, 288.416669607162476 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 668.499983270963071, 563.833335757255554, 576.1666499376297, 563.833335757255554 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 668.499983270963071, 565.166669130325317, 718.83332085609436, 565.166669130325317 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 1211.999990344047546, 277.33333545923233, 1067.499990344047546, 277.33333545923233 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-19" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-7::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-1::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-6::obj-15::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-1::obj-98::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-1::obj-28" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-6::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-1::obj-47" : [ "Duration", "Duration", 0 ],
			"obj-6::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-1::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-7::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-8::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-1::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-6::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-6::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-2::obj-80" : [ "Response", "Response", 0 ],
			"obj-8::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-1::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-1::obj-25" : [ "CV", "CV", 0 ],
			"obj-1::obj-101" : [ "Width", "Width", 0 ],
			"obj-3::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-8::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-1::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-1::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-3" : [ "Position", "Position", 0 ],
			"obj-6::obj-52" : [ "octave", "octave", 0 ],
			"obj-6::obj-71" : [ "velocity", "velocity", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-8::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "Mute[10]",
					"parameter_shortname" : "Mute"
				}
,
				"obj-8::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-8::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
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
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
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
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
