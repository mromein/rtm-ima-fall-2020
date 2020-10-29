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
		"rect" : [ 1475.0, -240.0, 1153.0, 787.0 ],
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
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 1748.000050067901611, 265.0, 74.0 ],
					"text" : "The Pan module splits our signal into left and right channels, sending more of it to one side or the other based on the Pan parameter, or control voltage. A subtle pan effect can create the illusion of a more complex, spatial sound."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-34",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 1476.000041961669922, 261.0, 87.0 ],
					"text" : "The Feedback Delay module introduces a delay in the signal, and then attaches the delayed signal back onto the original. Try clicking on the \"bypass\" button in order to toggle it on and off and notice the difference in sound."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 1329.333370923995972, 261.0, 100.0 ],
					"text" : "The Lag module is a lag processor. In electronic music, this limits the rate at which signal can increase or decrease in value – it sort-of smooths out our signal. It's somewhat equivalent to the jit.slide object. Notice how the amplitude of our signal gets lower as we increase the Up / Down values on the module."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-32",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 1189.333366751670837, 260.0, 87.0 ],
					"text" : "The Ladder filter was originally developed within MOOG synthesizers. It is somewhat similar to a low-pass filter, but really has its own unique sound. We can control the frequency offset, as well as the resonance using LFOs. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 1938.333390831947327, 227.333330988883972, 29.0 ],
					"text" : "4. Output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 1980.000056982040405, 257.0, 20.0 ],
					"text" : "Just the good old Stereo module."
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1096.33333683013916, 1474.666683554649353, 101.0, 116.0 ],
					"varname" : "bp.Scope[4]",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1096.33333683013916, 1334.666679382324219, 101.0, 116.0 ],
					"varname" : "bp.Scope[3]",
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
					"patching_rect" : [ 1096.33333683013916, 1189.333341717720032, 101.0, 116.0 ],
					"varname" : "bp.Scope[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 1027.666697025299072, 227.333330988883972, 29.0 ],
					"text" : "3. Filtering and effects"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 1069.333363175392151, 260.0, 47.0 ],
					"text" : "This part of the patch simply passes our sound wave through a series of filters and effects, in order to shape the sound."
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1136.333338022232056, 824.666678667068481, 101.0, 116.0 ],
					"varname" : "bp.Scope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 627.666685104370117, 227.333330988883972, 29.0 ],
					"text" : "2. Wave synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 669.333351254463196, 261.0, 288.0 ],
					"text" : "In this part of the patch we are turning the tuned frequencies we're getting from our previous section into more complex waveforms. We have done this in the past using various oscillators: FM, regular oscillator, or the granular oscillator.\n\nIn this example we are using the Wavetable oscillator. Wavetable synthesis is a commonly used technique in sound synthesis, and it simply involves using a collection of pre-defined wave shapes, with the ability of switching between them. The BEAP Wavetable module allows us to select from their predefined table, and switch between waves using control voltages. (it does not, however, allow us to define our own wave shapes.) \n\nNotice the three LFOs above the Wavetable object, controlling the pitch offset, as well as the Wave and Bank parameters."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 46.666666030883789, 410.0, 100.0 ],
					"text" : "This patch experiments with creating generative sound using BEAP modules. Randomness is generated by using the Noise object combined with a Sample & Hold and a Quantizer, with a rhythm dictated by a Pulse Designer. We also introduce Wavetable synthesis (it's easier than it sounds :) )\n\nThis patch uses the following objects:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.166679859161377, 25.000000476837158, 227.333330988883972, 51.0 ],
					"text" : "1. Noise to notes on a scale"
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
					"name" : "bp.Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 977.666666626930237, 422.0, 101.0, 116.0 ],
					"varname" : "bp.Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 458.166666150093079, 213.0, 33.0 ],
					"text" : "Patch by Matt Romein & Cezar Mocan\nfor Real Time Media, Spring 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.50001323223114, 88.000000596046448, 257.0, 275.0 ],
					"text" : "This part of the patch uses the technique showed in last week's tutorial, around generating noise, sampling it at random intervals using the Sample & Hold object, and turning it into notes on a scale using the Quantizer object. \n\nThe main difference is in the way we trigger new notes. Previously, we've done this using an LFO, or an LFO chained to an LFO3 for more complex patterns. Generating triggers at pseudo-random intervals of time can also be done using the Pulse Designer module.\n\nPulse Designer allows us to combine the output of two square waves using boolean operators: and, or and xor. When we have control over both square waves going into our mathematical operation, we can obtain quite irregular intervals. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-107",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 168.499995350837708, 400.0, 248.0 ],
					"text" : "Noise\nSample & Hold\nPulse Designer\nQuantizer\nLFO\nWavetable (under Oscillators)\nLadder (under Filter)\nFeedback Delay (under Effects)\nPan (under Level)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 9.0, 306.0, 29.0 ],
					"text" : "BEAP — Generative Sound #1"
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 936.999999284744263, 1055.000008225440979, 137.0, 116.0 ],
					"varname" : "bp.LFO[6]",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 770.333332777023315, 1055.000008225440979, 137.0, 116.0 ],
					"varname" : "bp.LFO[5]",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 1189.333341717720032, 295.0, 116.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 838.0, 1615.333342671394348, 137.0, 116.0 ],
					"varname" : "bp.LFO[4]",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 1474.666675806045532, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 736.0, 1747.000008225440979, 121.0, 116.0 ],
					"varname" : "bp.Pan",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Lag Processor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 1330.000008702278137, 150.0, 116.0 ],
					"varname" : "bp.Lag Processor",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pulse Designer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 850.999999523162842, 34.0, 472.0, 226.0 ],
					"varname" : "bp.Pulse Designer",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 34.0, 95.0, 116.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 289.0, 90.0, 116.0 ],
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 736.0, 422.0, 217.0, 116.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 767.333326816558838, 679.333341002464294, 137.0, 116.0 ],
					"varname" : "bp.LFO[3]",
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
					"patching_rect" : [ 1100.333338022232056, 679.333341002464294, 137.0, 116.0 ],
					"varname" : "bp.LFO[2]",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 933.666660269101612, 679.333341002464294, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Wavetable.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 828.333351254463196, 381.0, 116.0 ],
					"varname" : "bp.Wavetable",
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
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 725.66668689250946, 1996.666675209999084, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.894117647058824, 0.901960784313726, 0.16078431372549, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.500003337860107, 21.833331108093262, 892.00000011920929, 565.833303689956665 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.894117647058824, 0.901960784313726, 0.16078431372549, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.500003337860107, 616.500015497207642, 892.00000011920929, 369.833297848701477 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.894117647058824, 0.901960784313726, 0.16078431372549, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.500003397464752, 1017.83336079120636, 890.000000059604645, 888.499979972839355 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.894117647058824, 0.901960784313726, 0.16078431372549, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.500003397464752, 1927.166721224784851, 890.000000059604645, 229.833293676376343 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 4 ],
					"midpoints" : [ 946.499999284744263, 1179.666674971580505, 1021.5, 1179.666674971580505 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 745.5, 950.66667377948761, 1127.666674435138702, 950.66667377948761, 1127.666674435138702, 813.666678667068481, 1145.833338022232056, 813.666678667068481 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 745.5, 1315.333341717720032, 1060.333339095115662, 1315.333341717720032, 1060.333339095115662, 1178.333341717720032, 1105.83333683013916, 1178.333341717720032 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 745.5, 1600.666675806045532, 1049.666672110557556, 1600.666675806045532, 1049.666672110557556, 1463.666683554649353, 1105.83333683013916, 1463.666683554649353 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 745.5, 548.0, 965.000002920627594, 548.0, 965.000002920627594, 411.0, 987.166666626930237, 411.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 745.5, 264.0, 745.5, 264.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 1031.666660269101612, 809.500007390975952, 986.833333333333371, 809.500007390975952 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 860.499999523162842, 274.0, 816.5, 274.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 847.5, 1907.66667377948761, 864.16668689250946, 1907.66667377948761 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 745.5, 1907.66667377948761, 735.16668689250946, 1907.66667377948761 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 745.5, 1456.000008702278137, 1052.333338856697083, 1456.000008702278137, 1052.333338856697083, 1323.666679382324219, 1105.83333683013916, 1323.666679382324219 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 1139.333338022232056, 809.500007390975952, 1107.5, 809.500007390975952 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 865.333326816558838, 809.500007390975952, 866.166666666666742, 809.500007390975952 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 868.333332777023315, 1179.666674971580505, 814.5, 1179.666674971580505 ],
					"source" : [ "obj-9", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-15::obj-81" : [ "Bank", "Bank", 0 ],
			"obj-40::obj-49" : [ "PulseWidth[5]", "PulseWidth", 0 ],
			"obj-41::obj-1" : [ "Pan", "Pan", 0 ],
			"obj-9::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-29::obj-23" : [ "CV2[2]", "CV2", 0 ],
			"obj-40::obj-57" : [ "Invert[3]", "Phase-Inversion", 1 ],
			"obj-40::obj-191" : [ "SyncRate[2]", "Rate", 0 ],
			"obj-29::obj-4" : [ "Offset[2]", "Offset", 0 ],
			"obj-22::obj-20" : [ "RangeSwitch[1]", "RangeSwitch", 0 ],
			"obj-35::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-15::obj-110" : [ "Wavetable", "Wavetable", 0 ],
			"obj-4::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-40::obj-214" : [ "Invert[2]", "Phase-Inversion", 1 ],
			"obj-29::obj-55" : [ "power[1]", "power", 0 ],
			"obj-40::obj-212" : [ "Hold[4]", "Hold", 0 ],
			"obj-40::obj-1" : [ "Time Mode[3]", "Time Mode", 1 ],
			"obj-1::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-40::obj-81" : [ "Reset[3]", "Reset", 0 ],
			"obj-6::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-38::obj-71" : [ "notes", "notes", 1 ],
			"obj-40::obj-96" : [ "PulseWidth[3]", "Pulse", 0 ],
			"obj-29::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-39::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-29::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-27::obj-20" : [ "RangeSwitch[4]", "RangeSwitch", 0 ],
			"obj-1::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-15::obj-3" : [ "Wave", "Wave", 0 ],
			"obj-40::obj-144" : [ "Phase[3]", "Phase", 0 ],
			"obj-29::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-35::obj-7" : [ "bypass[3]", "bypass", 0 ],
			"obj-9::obj-20" : [ "Frequency[4]", "Freq", 0 ],
			"obj-42::obj-22" : [ "InterpMode", "InterpMode", 1 ],
			"obj-40::obj-123" : [ "Level[1]", "Level", 0 ],
			"obj-29::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-4::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-15::obj-80" : [ "BankCV", "CV", 0 ],
			"obj-38::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-40::obj-186" : [ "Re-Trigger[2]", "Re-Trigger", 0 ],
			"obj-10::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-29::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-1::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-40::obj-58" : [ "SyncRate[3]", "Rate", 0 ],
			"obj-25::obj-20" : [ "RangeSwitch[2]", "RangeSwitch", 0 ],
			"obj-40::obj-224" : [ "FreqRate[2]", "Rate", 0 ],
			"obj-42::obj-1" : [ "bypass[1]", "bypass", 0 ],
			"obj-5::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-38::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-38::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-40::obj-55" : [ "Hold[5]", "Hold", 0 ],
			"obj-40::obj-223" : [ "Time Mode[4]", "Time Mode", 1 ],
			"obj-3::obj-12" : [ "Mute[11]", "Mute", 0 ],
			"obj-40::obj-67" : [ "Reset[4]", "Reset", 0 ],
			"obj-39::obj-55" : [ "Mute[6]", "Mute", 0 ],
			"obj-40::obj-61" : [ "PulseWidth[4]", "PulseWidth", 0 ],
			"obj-15::obj-154" : [ "CV2", "CV2", 0 ],
			"obj-15::obj-100" : [ "Offset", "Offset", 0 ],
			"obj-29::obj-28" : [ "Res[1]", "Res", 0 ],
			"obj-13::obj-20" : [ "RangeSwitch", "RangeSwitch", 0 ],
			"obj-42::obj-9" : [ "Down", "Down", 0 ],
			"obj-15::obj-25" : [ "WaveCV", "CV", 0 ],
			"obj-3::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-40::obj-32" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-10::obj-20" : [ "Frequency[5]", "Freq", 0 ],
			"obj-42::obj-11" : [ "Link", "Link", 1 ],
			"obj-35::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-35::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-5::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-7::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-35::obj-9" : [ "time", "Time", 0 ],
			"obj-40::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-40::obj-94" : [ "Re-Trigger[3]", "Re-Trigger", 0 ],
			"obj-41::obj-22" : [ "CV[1]", "CV", 0 ],
			"obj-40::obj-219" : [ "Phase[2]", "Phase", 0 ],
			"obj-42::obj-37" : [ "Up", "Up", 0 ],
			"obj-26::obj-20" : [ "RangeSwitch[3]", "RangeSwitch", 0 ],
			"obj-40::obj-89" : [ "FreqRate[3]", "Rate", 0 ],
			"obj-40::obj-66" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-41::obj-41" : [ "bypass[2]", "bypass", 0 ],
			"obj-6::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-1::obj-52" : [ "Level", "Level", 0 ],
			"obj-38::obj-100" : [ "score", "score", 0 ],
			"obj-35::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-40::obj-30" : [ "Time Mode[5]", "Time Mode", 1 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-29::obj-23" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-29::obj-4" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-22::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[1]"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-29::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-29::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-27::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[4]"
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-35::obj-7" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-9::obj-20" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-29::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-10::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-29::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-25::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[2]"
				}
,
				"obj-42::obj-1" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-3::obj-12" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-39::obj-55" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-29::obj-28" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-10::obj-20" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-7::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-40::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-41::obj-22" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-26::obj-20" : 				{
					"parameter_longname" : "RangeSwitch[3]"
				}
,
				"obj-41::obj-41" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "Frequency[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "1[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "1[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "1[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "1[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "1[5].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "1[6].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "1[7].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Wavetable.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.Sample and Hold.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
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
				"name" : "bp.Pulse Designer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.ObserveTransport.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Lag Processor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
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
				"name" : "bp.Scope.maxpat",
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
						"Bank" : 3.0,
						"BankCV" : 21.0,
						"Bypass[1]" : 0.0,
						"CV1[1]" : 28.346456692913367,
						"CV2" : 1.574803149606296,
						"CV2[2]" : 0.0,
						"CV3[1]" : 0.0,
						"CV[1]" : 29.133858267716732,
						"DSP" : 1.0,
						"Down" : 62.681198756994569,
						"Feedback" : -41.952755905511836,
						"FreqRate[2]" : 8.482009779413179,
						"FreqRate[3]" : 10.240832122331334,
						"Freq[1]" : 6766.246564310111353,
						"Frequency" : 26.297687649013646,
						"Frequency[1]" : 40.726307838876473,
						"Frequency[2]" : 35.559784475699551,
						"Frequency[3]" : 33.669023056848204,
						"Frequency[4]" : 22.360679774997898,
						"Frequency[5]" : 26.591479484724946,
						"Hold[4]" : 0.0,
						"Hold[5]" : 0.0,
						"LPF" : 20000.0,
						"Level" : -9.351331729185191,
						"Level[1]" : 100.0,
						"Mix" : 58.661417322834673,
						"Mute" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"NoiseType" : 1.0,
						"Offset" : 0.0,
						"Offset[2]" : 24.0,
						"OutputChannel" : 0.0,
						"Pan" : 0.0,
						"Phase[2]" : 0.0,
						"Phase[3]" : 0.661417322834645,
						"PulseWidth[3]" : 33.858267716535444,
						"PulseWidth[4]" : 9.842519685039413,
						"PulseWidth[5]" : 16.929133858267775,
						"RangeSwitch" : 0.0,
						"RangeSwitch[1]" : 0.0,
						"RangeSwitch[2]" : 0.0,
						"RangeSwitch[3]" : 0.0,
						"RangeSwitch[4]" : 0.0,
						"Re-Trigger[2]" : 0.0,
						"Re-Trigger[3]" : 0.0,
						"ResCV" : 29.921259842519675,
						"Res[1]" : 85.826771653543261,
						"SyncRate[2]" : 1.0,
						"SyncRate[3]" : 5.0,
						"Up" : 62.681198756994569,
						"Wave" : 6.0,
						"WaveCV" : 29.0,
						"Wavetable" : 1.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"live.tab[1]" : 0.0,
						"power[1]" : 0.0,
						"rounding" : 1.0,
						"score" : 1.0,
						"InterpMode" : 0.0,
						"Link" : 1.0,
						"Time Mode[3]" : 1.0,
						"Time Mode[4]" : 1.0,
						"Time Mode[5]" : 1.0,
						"TimeMode[1]" : 1.0,
						"blob" : 						{
							"HPF" : [ 20.0 ],
							"Reset[3]" : [ 0 ],
							"Reset[4]" : [ 0 ],
							"time" : [ 134.251968503937007 ],
							"notes" : [ 4, 5, 8, 9, 11, 12 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 7,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "1",
						"origin" : "1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bank" : 4.0,
									"BankCV" : 20.0,
									"Bypass[1]" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[2]" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 33.858267716535579,
									"DSP" : 1.0,
									"Down" : 86.303246001089065,
									"Feedback" : -72.0,
									"FreqRate[2]" : 7.733944795763694,
									"FreqRate[3]" : 16.867856495922464,
									"Freq[1]" : 6766.246564310111353,
									"Frequency" : 22.360679774997898,
									"Frequency[1]" : 31.622776601683793,
									"Frequency[2]" : 31.622776601683793,
									"Frequency[3]" : 37.606030930863938,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"LPF" : 20000.0,
									"Level" : -3.311718028524808,
									"Level[1]" : 100.0,
									"Mix" : 50.0,
									"Mute" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[2]" : 20.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.0,
									"PulseWidth[3]" : 100.0,
									"PulseWidth[4]" : 50.0,
									"PulseWidth[5]" : 50.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 40.157480314960637,
									"SyncRate[2]" : 1.0,
									"SyncRate[3]" : 5.0,
									"Up" : 86.303246001089065,
									"Wave" : 4.0,
									"WaveCV" : 50.0,
									"Wavetable" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"live.tab[1]" : 2.0,
									"power[1]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"InterpMode" : 0.0,
									"Link" : 1.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"Reset[3]" : [ 0.0 ],
										"Reset[4]" : [ 0.0 ],
										"time" : [ 467.71653543307059 ],
										"notes" : [ 2, 19, 4, 19, 7, 22, 9, 22 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "1",
							"filename" : "1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b8b5fcc46660f054fcad945267e5f39f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "1[1]",
						"origin" : "1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bank" : 12.0,
									"BankCV" : 23.0,
									"Bypass[1]" : 0.0,
									"CV1[1]" : 28.346456692913367,
									"CV2" : 1.574803149606296,
									"CV2[2]" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 29.133858267716732,
									"DSP" : 1.0,
									"Down" : 110.236220472440948,
									"Feedback" : -53.858267716535444,
									"FreqRate[2]" : 13.006894599498246,
									"FreqRate[3]" : 7.733944795763694,
									"Freq[1]" : 6766.246564310111353,
									"Frequency" : 26.297687649013646,
									"Frequency[1]" : 23.403473193207159,
									"Frequency[2]" : 31.622776601683793,
									"Frequency[3]" : 37.606030930863938,
									"Frequency[4]" : 22.360679774997898,
									"Frequency[5]" : 26.591479484724946,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"LPF" : 20000.0,
									"Level" : -70.0,
									"Level[1]" : 100.0,
									"Mix" : 49.212598425196887,
									"Mute" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[2]" : 9.07086614173231,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"PulseWidth[3]" : 33.858267716535444,
									"PulseWidth[4]" : 50.0,
									"PulseWidth[5]" : 50.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"ResCV" : 29.921259842519675,
									"Res[1]" : 74.015748031496045,
									"SyncRate[2]" : 1.0,
									"SyncRate[3]" : 5.0,
									"Up" : 102.362204724409395,
									"Wave" : 8.0,
									"WaveCV" : 23.0,
									"Wavetable" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"live.tab[1]" : 2.0,
									"power[1]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"InterpMode" : 1.0,
									"Link" : 0.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"Reset[3]" : [ 0.0 ],
										"Reset[4]" : [ 0.0 ],
										"time" : [ 409.448818897637636 ],
										"notes" : [ 2, 3, 4, 5, 6, 7, 9, 10, 11, 12 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "1[1]",
							"filename" : "1[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e871ad234000348caa788f6dc85d279e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "1[2]",
						"origin" : "1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bank" : 3.0,
									"BankCV" : 58.0,
									"Bypass[1]" : 0.0,
									"CV1[1]" : 28.346456692913367,
									"CV2" : 1.574803149606296,
									"CV2[2]" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 29.133858267716732,
									"DSP" : 1.0,
									"Down" : 39.370078740157425,
									"Feedback" : -53.858267716535444,
									"FreqRate[2]" : 18.875710566814739,
									"FreqRate[3]" : 22.209336059339204,
									"Freq[1]" : 6766.246564310111353,
									"Frequency" : 26.297687649013646,
									"Frequency[1]" : 23.403473193207159,
									"Frequency[2]" : 19.024351404833411,
									"Frequency[3]" : 28.157212033226152,
									"Frequency[4]" : 22.360679774997898,
									"Frequency[5]" : 26.591479484724946,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"LPF" : 20000.0,
									"Level" : -5.312609426533967,
									"Level[1]" : 100.0,
									"Mix" : 49.212598425196887,
									"Mute" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[2]" : 24.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"PulseWidth[3]" : 33.858267716535444,
									"PulseWidth[4]" : 9.842519685039413,
									"PulseWidth[5]" : 16.929133858267775,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"ResCV" : 29.921259842519675,
									"Res[1]" : 85.826771653543261,
									"SyncRate[2]" : 1.0,
									"SyncRate[3]" : 5.0,
									"Up" : 47.244094488188921,
									"Wave" : 6.0,
									"WaveCV" : 56.0,
									"Wavetable" : 3.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"live.tab[1]" : 0.0,
									"power[1]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"InterpMode" : 1.0,
									"Link" : 0.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"Reset[3]" : [ 0 ],
										"Reset[4]" : [ 0 ],
										"time" : [ 150.0 ],
										"notes" : [ 4, 5, 8, 9, 11, 12 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "1[2]",
							"filename" : "1[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f80f4f9489ed49ff6820e3da95b71376"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "1[3]",
						"origin" : "1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bank" : 3.0,
									"BankCV" : 21.0,
									"Bypass[1]" : 0.0,
									"CV1[1]" : 28.346456692913367,
									"CV2" : 1.574803149606296,
									"CV2[2]" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 29.133858267716732,
									"DSP" : 1.0,
									"Down" : 39.370078740157425,
									"Feedback" : -53.858267716535444,
									"FreqRate[2]" : 8.482009779413179,
									"FreqRate[3]" : 10.240832122331334,
									"Freq[1]" : 6766.246564310111353,
									"Frequency" : 26.297687649013646,
									"Frequency[1]" : 40.726307838876473,
									"Frequency[2]" : 35.559784475699551,
									"Frequency[3]" : 33.669023056848204,
									"Frequency[4]" : 22.360679774997898,
									"Frequency[5]" : 26.591479484724946,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"LPF" : 20000.0,
									"Level" : -5.312609426533967,
									"Level[1]" : 100.0,
									"Mix" : 49.212598425196887,
									"Mute" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[2]" : 24.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"PulseWidth[3]" : 33.858267716535444,
									"PulseWidth[4]" : 9.842519685039413,
									"PulseWidth[5]" : 16.929133858267775,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"ResCV" : 29.921259842519675,
									"Res[1]" : 85.826771653543261,
									"SyncRate[2]" : 1.0,
									"SyncRate[3]" : 5.0,
									"Up" : 47.244094488188921,
									"Wave" : 6.0,
									"WaveCV" : 29.0,
									"Wavetable" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"live.tab[1]" : 0.0,
									"power[1]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"InterpMode" : 1.0,
									"Link" : 0.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"Reset[3]" : [ 0 ],
										"Reset[4]" : [ 0 ],
										"time" : [ 150.0 ],
										"notes" : [ 4, 5, 8, 9, 11, 12 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "1[3]",
							"filename" : "1[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8f3141ab87630f4495d8dbdf7494b268"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "1[4]",
						"origin" : "1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bank" : 3.0,
									"BankCV" : 21.0,
									"Bypass[1]" : 0.0,
									"CV1[1]" : 28.346456692913367,
									"CV2" : 1.574803149606296,
									"CV2[2]" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 29.133858267716732,
									"DSP" : 1.0,
									"Down" : 47.244094488188921,
									"Feedback" : -53.858267716535444,
									"FreqRate[2]" : 8.482009779413179,
									"FreqRate[3]" : 10.240832122331334,
									"Freq[1]" : 6766.246564310111353,
									"Frequency" : 26.297687649013646,
									"Frequency[1]" : 40.726307838876473,
									"Frequency[2]" : 35.559784475699551,
									"Frequency[3]" : 33.669023056848204,
									"Frequency[4]" : 22.360679774997898,
									"Frequency[5]" : 26.591479484724946,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"LPF" : 20000.0,
									"Level" : -5.312609426533967,
									"Level[1]" : 100.0,
									"Mix" : 49.212598425196887,
									"Mute" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[2]" : 24.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"PulseWidth[3]" : 33.858267716535444,
									"PulseWidth[4]" : 9.842519685039413,
									"PulseWidth[5]" : 16.929133858267775,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"ResCV" : 29.921259842519675,
									"Res[1]" : 85.826771653543261,
									"SyncRate[2]" : 1.0,
									"SyncRate[3]" : 5.0,
									"Up" : 47.244094488188921,
									"Wave" : 6.0,
									"WaveCV" : 29.0,
									"Wavetable" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"live.tab[1]" : 0.0,
									"power[1]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"InterpMode" : 1.0,
									"Link" : 0.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"Reset[3]" : [ 0 ],
										"Reset[4]" : [ 0 ],
										"time" : [ 150.0 ],
										"notes" : [ 4, 5, 8, 9, 11, 12 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "1[4]",
							"filename" : "1[4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4d5b666ecab6443810732014544178a2"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "1[5]",
						"origin" : "1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bank" : 3.0,
									"BankCV" : 21.0,
									"Bypass[1]" : 0.0,
									"CV1[1]" : 28.346456692913367,
									"CV2" : 1.574803149606296,
									"CV2[2]" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 29.133858267716732,
									"DSP" : 1.0,
									"Down" : 62.681198756994569,
									"Feedback" : -41.952755905511836,
									"FreqRate[2]" : 8.482009779413179,
									"FreqRate[3]" : 10.240832122331334,
									"Freq[1]" : 6766.246564310111353,
									"Frequency" : 26.297687649013646,
									"Frequency[1]" : 40.726307838876473,
									"Frequency[2]" : 35.559784475699551,
									"Frequency[3]" : 33.669023056848204,
									"Frequency[4]" : 22.360679774997898,
									"Frequency[5]" : 26.591479484724946,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"LPF" : 20000.0,
									"Level" : 0.239319388335758,
									"Level[1]" : 100.0,
									"Mix" : 58.661417322834673,
									"Mute" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[2]" : 24.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"PulseWidth[3]" : 33.858267716535444,
									"PulseWidth[4]" : 9.842519685039413,
									"PulseWidth[5]" : 16.929133858267775,
									"RangeSwitch" : 0.0,
									"RangeSwitch[1]" : 0.0,
									"RangeSwitch[2]" : 0.0,
									"RangeSwitch[3]" : 0.0,
									"RangeSwitch[4]" : 0.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"ResCV" : 29.921259842519675,
									"Res[1]" : 85.826771653543261,
									"SyncRate[2]" : 1.0,
									"SyncRate[3]" : 5.0,
									"Up" : 62.681198756994569,
									"Wave" : 6.0,
									"WaveCV" : 29.0,
									"Wavetable" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"live.tab[1]" : 0.0,
									"power[1]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"InterpMode" : 0.0,
									"Link" : 1.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"Reset[3]" : [ 0 ],
										"Reset[4]" : [ 0 ],
										"time" : [ 134.251968503937007 ],
										"notes" : [ 4, 5, 8, 9, 11, 12 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "1[5]",
							"filename" : "1[5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c03758228b87a085a4c3c7508e1c3c6e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "1[6]",
						"origin" : "1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bank" : 3.0,
									"BankCV" : 21.0,
									"Bypass[1]" : 0.0,
									"CV1[1]" : 28.346456692913367,
									"CV2" : 1.574803149606296,
									"CV2[2]" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 29.133858267716732,
									"DSP" : 1.0,
									"Down" : 62.681198756994569,
									"Feedback" : -41.952755905511836,
									"FreqRate[2]" : 8.482009779413179,
									"FreqRate[3]" : 10.240832122331334,
									"Freq[1]" : 6766.246564310111353,
									"Frequency" : 26.297687649013646,
									"Frequency[1]" : 40.726307838876473,
									"Frequency[2]" : 35.559784475699551,
									"Frequency[3]" : 33.669023056848204,
									"Frequency[4]" : 22.360679774997898,
									"Frequency[5]" : 26.591479484724946,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"LPF" : 20000.0,
									"Level" : -9.351331729185191,
									"Level[1]" : 100.0,
									"Mix" : 58.661417322834673,
									"Mute" : 1.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[2]" : 24.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"PulseWidth[3]" : 33.858267716535444,
									"PulseWidth[4]" : 9.842519685039413,
									"PulseWidth[5]" : 16.929133858267775,
									"RangeSwitch" : 0.0,
									"RangeSwitch[1]" : 0.0,
									"RangeSwitch[2]" : 0.0,
									"RangeSwitch[3]" : 0.0,
									"RangeSwitch[4]" : 0.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"ResCV" : 29.921259842519675,
									"Res[1]" : 85.826771653543261,
									"SyncRate[2]" : 1.0,
									"SyncRate[3]" : 5.0,
									"Up" : 62.681198756994569,
									"Wave" : 6.0,
									"WaveCV" : 29.0,
									"Wavetable" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"live.tab[1]" : 0.0,
									"power[1]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"InterpMode" : 0.0,
									"Link" : 1.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"Reset[3]" : [ 0 ],
										"Reset[4]" : [ 0 ],
										"time" : [ 134.251968503937007 ],
										"notes" : [ 4, 5, 8, 9, 11, 12 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "1[6]",
							"filename" : "1[6].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "46aa482794beba9a6074291e0ebad3d0"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "1[7]",
						"origin" : "1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bank" : 3.0,
									"BankCV" : 21.0,
									"Bypass[1]" : 0.0,
									"CV1[1]" : 28.346456692913367,
									"CV2" : 1.574803149606296,
									"CV2[2]" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 29.133858267716732,
									"DSP" : 1.0,
									"Down" : 62.681198756994569,
									"Feedback" : -41.952755905511836,
									"FreqRate[2]" : 8.482009779413179,
									"FreqRate[3]" : 10.240832122331334,
									"Freq[1]" : 6766.246564310111353,
									"Frequency" : 26.297687649013646,
									"Frequency[1]" : 40.726307838876473,
									"Frequency[2]" : 35.559784475699551,
									"Frequency[3]" : 33.669023056848204,
									"Frequency[4]" : 22.360679774997898,
									"Frequency[5]" : 26.591479484724946,
									"Hold[4]" : 0.0,
									"Hold[5]" : 0.0,
									"LPF" : 20000.0,
									"Level" : -9.351331729185191,
									"Level[1]" : 100.0,
									"Mix" : 58.661417322834673,
									"Mute" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[2]" : 24.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"PulseWidth[3]" : 33.858267716535444,
									"PulseWidth[4]" : 9.842519685039413,
									"PulseWidth[5]" : 16.929133858267775,
									"RangeSwitch" : 0.0,
									"RangeSwitch[1]" : 0.0,
									"RangeSwitch[2]" : 0.0,
									"RangeSwitch[3]" : 0.0,
									"RangeSwitch[4]" : 0.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"ResCV" : 29.921259842519675,
									"Res[1]" : 85.826771653543261,
									"SyncRate[2]" : 1.0,
									"SyncRate[3]" : 5.0,
									"Up" : 62.681198756994569,
									"Wave" : 6.0,
									"WaveCV" : 29.0,
									"Wavetable" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"live.tab[1]" : 0.0,
									"power[1]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"InterpMode" : 0.0,
									"Link" : 1.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"HPF" : [ 20.0 ],
										"Reset[3]" : [ 0 ],
										"Reset[4]" : [ 0 ],
										"time" : [ 134.251968503937007 ],
										"notes" : [ 4, 5, 8, 9, 11, 12 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "1[7]",
							"filename" : "1[7].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "cdf0d31b133c185d2994da629789944c"
						}

					}
 ]
			}

		}

	}

}
