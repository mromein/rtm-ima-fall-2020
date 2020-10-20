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
					"id" : "obj-32",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.333343863487244, 1087.333339095115662, 222.0, 87.0 ],
					"text" : "We can also add effects to our signal, once we have durations and pitches we are happy with. This is the Gigaverb module, which adds reverb and allows for quite granular control over its qualities."
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 649.333344578742981, 1087.333339095115662, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.666673541069031, 916.33335280418396, 452.0, 74.0 ],
					"text" : "At this step, we simply pass the signal we receive from the quantizer into the FM oscillator. There is also an LFO to modulate the depth parameter of the FM, you can activate it by turning the Amt knob on. Don't forget that changing the Ratio parameter can drastically change the sound (e.g. 2 or 4 are pretty good values, but experiment with others too.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.66667366027832, 534.333341360092163, 452.0, 114.0 ],
					"text" : "The Quantizer is a tool used to turn arbitrary frequencies into pitches we are familiar with. It's practically a mapping between the entire frequency spectrum and the musical notes we use: C, C#, D, D#, etc. Each incoming frequency gets adjusted to the nearest note that is active in the Quantizer's sequence.\n\nYou can choose what pitches are active by clicking on the keyboard in its user interface. You can also adjust the key and scale it's using, using the two drop-down menus. C + minor-pentatonic can be a good start."
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 529.333336710929871, 664.833345293998718, 101.0, 116.0 ],
					"varname" : "bp.Scope[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.333336710929871, 158.166672110557556, 373.0, 114.0 ],
					"text" : "LFO3 is similar to the regular LFO, but also allows for the frequency of the oscillator to be modulated (using another LFO.) If you activate the CV knob, you will notice the modulation. It might be a good idea to turn the frequency of the LFO above to something around 0.25Hz or lower, in order to be able to distinguish the modulations.\nDoing this double modulation creates variation in the duration of each individual frequency. Of course, the Sample & Hold object works with a single LFO as well."
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 940.333336710929871, 158.166672110557556, 101.0, 116.0 ],
					"varname" : "bp.Scope[2]",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 529.333336710929871, 446.166672110557556, 101.0, 116.0 ],
					"varname" : "bp.Scope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.333336710929871, 321.333335161209106, 502.0, 114.0 ],
					"text" : "Sample and Hold is a key component in turning noise into distinguishable pitches. It is a module which has the ability to store one \"frame\" (which translates into a single frequency in our case) of the provided audio, and pass it forward, while discarding the rest of the signal. \nIt accepts the sound signal into its left inlet, and the right inlet is used to trigger sampling a new frame of the incoming signal. The trigger is activated (aka. it stores a new value) when it receives a value of 1. If you look at the scope above, the sound changes every time the sine wave peaks. You could also change the wave into a square one, a pulse is technically better suited for this task (0s and 1s only)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.333336710929871, 31.0, 198.0, 114.0 ],
					"text" : "The Noise module generates noise signal – that is, a signal that contains all frequencies at the same time. It allows us to switch between White noise (equal weight for all frequencies) and pink noise (more weight given to lower frequencies)"
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
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 529.333336710929871, 174.166672110557556, 101.0, 116.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1048.833336710929871, 158.166672110557556, 160.0, 116.0 ],
					"varname" : "bp.LFO3[1]",
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
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 839.666672468185425, 779.000008463859558, 160.0, 116.0 ],
					"varname" : "bp.LFO3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 450.833345770835876, 213.0, 33.0 ],
					"text" : "Patch by Matt Romein & Cezar Mocan\nfor Real Time Media, Spring 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 68.0, 386.0, 114.0 ],
					"text" : "BEAP allows us to easily create generative sound, by starting from noise and passing the signal through a series of other objects which give it a rhythm, and round its frequency to collection of pitches pleasant to the human ear. Once you understand the inner workings of this patch, try tweaking its parameters and see if you can get to a sound you enjoy.\n\nIn this patch, we will be using the following objects:"
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
					"patching_rect" : [ 11.5, 208.833340287208557, 433.0, 221.0 ],
					"text" : "Noise (under Random)\nSample & Hold (under Level)\nQuantizer (under Quantizer)\nFM (under Oscillator)\nLFO (under LFO)\nLFO3 (under LFO)\nGigaverb (under Effects)\nStereo (under Output)"
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
					"text" : "BEAP — Generative Sound"
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
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 649.333336710929871, 533.000004172325134, 217.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1048.833336710929871, 26.0, 137.0, 116.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 649.333336710929871, 321.333335161209106, 90.0, 116.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 649.333336710929871, 31.0, 95.0, 116.0 ],
					"varname" : "bp.Noise",
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 649.333344578742981, 1248.333351254463196, 148.0, 116.0 ],
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
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 649.333336710929871, 916.33335280418396, 211.0, 116.0 ],
					"varname" : "bp.FM",
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
					"patching_rect" : [ 511.000017523765564, 17.25001049041748, 1108.666694402694702, 1363.16668426990509 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 658.833336710929871, 1046.500011384487152, 971.833344578742981, 1046.500011384487152 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 658.833336710929871, 1046.500011384487152, 658.833344578742981, 1046.500011384487152 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 849.166672468185425, 906.500009477138519, 850.833336710929871, 906.500009477138519 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1058.333336710929871, 281.166672110557556, 1004.083336710929871, 281.166672110557556, 1004.083336710929871, 282.166672110557556, 949.833336710929871, 282.166672110557556 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 1058.333336710929871, 297.250003635883331, 729.833336710929871, 297.250003635883331 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 658.833336710929871, 160.083336055278778, 538.833336710929871, 160.083336055278778 ],
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
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 971.833344578742981, 1225.333345174789429, 787.833344578742981, 1225.333345174789429 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 658.833336710929871, 441.250003635883331, 538.833336710929871, 441.250003635883331 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 658.833336710929871, 656.416674733161926, 538.833336710929871, 656.416674733161926 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-1::obj-91" : [ "Offset", "Offset", 0 ],
			"obj-6::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-13::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-31::obj-28" : [ "Size", "Size", 0 ],
			"obj-26::obj-20" : [ "RangeSwitch[2]", "RangeSwitch", 0 ],
			"obj-13::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-31::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-13::obj-7" : [ "CV[1]", "CV", 0 ],
			"obj-5::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-6::obj-71" : [ "notes", "notes", 1 ],
			"obj-1::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-3::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-31::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-19::obj-20" : [ "RangeSwitch", "RangeSwitch", 0 ],
			"obj-6::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-6::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-25::obj-20" : [ "RangeSwitch[1]", "RangeSwitch", 0 ],
			"obj-31::obj-66" : [ "Time", "Time", 0 ],
			"obj-13::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-31::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-11::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-28::obj-20" : [ "RangeSwitch[3]", "RangeSwitch", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-11::obj-7" : [ "CV", "CV", 0 ],
			"obj-1::obj-80" : [ "Ratio", "Ratio", 0 ],
			"obj-3::obj-55" : [ "Mute[1]", "Mute", 0 ],
			"obj-11::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-31::obj-63" : [ "Early", "Early", 0 ],
			"obj-4::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-31::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-6::obj-100" : [ "score", "score", 0 ],
			"obj-1::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-31::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-11::obj-75" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-1::obj-20" : [ "mute", "mute", 0 ],
			"obj-31::obj-64" : [ "Tail", "Tail", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[3]"
				}
,
				"obj-26::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[2]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-13::obj-7" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-25::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[1]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[3]"
				}
,
				"obj-3::obj-55" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-31::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.FM.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
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
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
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
				"name" : "bp.LFO3.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
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
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
