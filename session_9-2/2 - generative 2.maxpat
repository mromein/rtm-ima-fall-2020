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
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.0, 1995.666666030883789, 262.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "The mixer combines the low-frequency voice with the already combined mid+high, and then we pass the result into the Stereo module."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.0, 1951.333333373069763, 239.333331346511841, 29.0 ],
					"text" : "5. Output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1909.0, 1437.333333373069763, 239.333331346511841, 51.0 ],
					"presentation_linecount" : 2,
					"text" : "4. Combining mid and high voices"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-42",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1909.0, 1499.666666030883789, 259.0, 127.0 ],
					"presentation_linecount" : 9,
					"text" : "We use the XFade module in order to alternate between the mid and high voices. XFade takes two signals, and combines them, with more weight given to one or the other (the Fade knob.) This can also be controlled using an LFO, which is what we're doing.\n\nWe are using two XFade modules – one for the left chanels, one for the right channels."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2381.166679859161377, 40.000000476837158, 239.333331346511841, 51.0 ],
					"presentation_linecount" : 2,
					"text" : "3. Higher frequency, stringy voice"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2381.166679859161377, 102.333333134651184, 259.0, 100.0 ],
					"presentation_linecount" : 7,
					"text" : "This voice is again almost identical to the low-frequency voice. Notice the Karplus oscillator now has an offset of 12 semitones. And, instead of modulating its Decay and Dampen paraeters, we connect an LFO to its frequency modulation. This is why the stringy sounds are \"sliding down\"."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.166679859161377, 1070.333333134651184, 259.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "We apply the Gigaverb module on the mid-frequency voice in order to make the sounds have a reverb."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.166679859161377, 40.000000476837158, 239.333331346511841, 29.0 ],
					"text" : "2. Mid-Frequency Voice"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-30",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.166679859161377, 76.333333134651184, 259.0, 87.0 ],
					"presentation_linecount" : 6,
					"text" : "The architecture of this voice is almost identical to the one of the low-frequency voice. Everything is the same up to the classroom filter, the only differences being in the frequency offset of the Karplus oscillator (4 semitones here, vs. -20 in the bass voice.)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.166679859161377, 1125.66669774055481, 260.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "The Sync Delay module introduces a delay between the left and right channels of the sound."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.166679859161377, 955.000025987625122, 260.0, 74.0 ],
					"presentation_linecount" : 5,
					"text" : "The Diode Ladder filter is similar to the Ladder filter we've seen in the first patch of this series. Historically, it was developed as an alternative to the Ladder filter we've already seen (which was based on transistors.)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.166679859161377, 532.333346724510193, 260.0, 114.0 ],
					"presentation_linecount" : 8,
					"text" : "The classroom filter is simply a collection of filters: lowpass, highpass, bandpass, etc. which can be controlled using control voltage. The graph shows the shape of the filter in real time. Notice we are controllng its frequency and resonance using LFO2 objects. An LFO2 module is similar to LFO, but allows for extra control of the wave phase."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.166679859161377, 276.333339095115662, 259.0, 154.0 ],
					"presentation_linecount" : 11,
					"text" : "The Karplus oscillator works with Karplus-Strong synthesis, which is a type of generating waves which emulate the sound of plucked strings. As with our other oscillators, we can control its frequency (as well as decay and dampen parameters) using control voltage in order to introduce variety in sound. \n\nNotice the graph on its right side – you can change the shape of the wave by clicking and dragging."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.166679859161377, 40.000000476837158, 239.333331346511841, 29.0 ],
					"presentation_linecount" : 2,
					"text" : "1. Low-Frequency Voice"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.166679859161377, 76.333333134651184, 257.0, 194.0 ],
					"presentation_linecount" : 14,
					"text" : "Instead of using a noise module with sample & hold, a quantizer and a signal trigger, this patch uses a Poisson module in order to create variety in when notes are triggered, and LFOs on the oscillator + filters in order to create variety in the pitch. The produced soundscape doesn't have as much variety as the ones generated with noise, but is still diverse enough.\n\nThe Poisson module simply sends triggers based on a certain rate (first knob,) under a mathematical Poisson distribution. It can be also controlled using CV."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 46.666666030883789, 410.0, 127.0 ],
					"text" : "This patch experiments with creating generative sound using BEAP modules. The patch contains 3 voices – for low and mid frequencies, as well as a higher frequency string-like sound. Each of the voices uses a Poisson module in order to trigger signals at random times (under a Poisson distribution,) a Karplus oscillator, Classroom filter (very configurable all-in-one lowpass, highpass, bandpass, etc.) and a few effects.\n\nThis patch uses the following objects:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 432.499998211860657, 213.0, 33.0 ],
					"text" : "Patch by Matt Romein & Cezar Mocan\nfor Real Time Media, Spring 2020"
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
					"patching_rect" : [ 11.5, 185.499995350837708, 400.0, 221.0 ],
					"text" : "Poisson\nKarplus\nClassroom Filter\nDiode Ladder\nSync Delay\nGigaverb\nXFade\nLFO2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 9.0, 306.0, 29.0 ],
					"text" : "BEAP — Generative Sound #2"
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1630.999983191490173, 1948.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 849.0, 816.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[9]",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Diode Ladder.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 769.0, 956.000000238418579, 250.0, 116.0 ],
					"varname" : "bp.Diode Ladder[1]",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1139.333336472511292, 402.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[10]",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 948.666664123535156, 402.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[11]",
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Poisson.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 770.0, 80.333317637443542, 258.0, 116.0 ],
					"varname" : "bp.Poisson[2]",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sync Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 769.0, 1126.666666865348816, 265.0, 116.0 ],
					"varname" : "bp.Sync Delay[2]",
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 770.0, 533.333335876464844, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter[2]",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1054.999993681907654, 80.333317637443542, 137.0, 116.0 ],
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1217.666665554046631, 80.333317637443542, 137.0, 116.0 ],
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Karplus.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 770.0, 268.0, 401.0, 116.0 ],
					"varname" : "bp.Karplus[2]",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2930.666672110557556, 63.666666030883789, 170.0, 116.0 ],
					"varname" : "bp.LFO2[7]",
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
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2724.99999988079071, 798.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[6]",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Diode Ladder.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2647.99999988079071, 931.333333373069763, 250.0, 116.0 ],
					"varname" : "bp.Diode Ladder",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2593.333333373069763, 1437.333333373069763, 170.0, 116.0 ],
					"varname" : "bp.LFO2[5]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2282.333333373069763, 1437.333333373069763, 170.0, 116.0 ],
					"varname" : "bp.LFO2[4]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1708.0, 1070.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
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
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2477.333333373069763, 1572.333333373069763, 135.0, 116.0 ],
					"varname" : "bp.Xfade[1]",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2166.333333373069763, 1566.333333373069763, 135.0, 116.0 ],
					"varname" : "bp.Xfade",
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
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2067.333336472511292, 402.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[2]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1891.0, 402.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[3]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Poisson.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1708.0, 61.666666030883789, 258.0, 116.0 ],
					"varname" : "bp.Poisson[1]",
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
					"name" : "bp.Sync Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1707.999983191490173, 892.000014066696167, 265.0, 116.0 ],
					"varname" : "bp.Sync Delay[1]",
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
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1708.0, 541.333335876464844, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter[1]",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1986.999994277954102, 65.499995350837708, 137.0, 116.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2133.666666150093079, 65.499995350837708, 137.0, 116.0 ],
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Karplus.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1708.0, 244.0, 401.0, 116.0 ],
					"varname" : "bp.Karplus[1]",
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
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3017.333336472511292, 396.0, 170.0, 116.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2827.666666666666515, 396.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
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
					"name" : "bp.Poisson.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 2648.0, 63.666666030883789, 258.0, 116.0 ],
					"varname" : "bp.Poisson",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sync Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2647.99999988079071, 1100.000000238418579, 265.0, 116.0 ],
					"varname" : "bp.Sync Delay",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2648.0, 553.333335876464844, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
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
					"patching_rect" : [ 1657.999983191490173, 2094.333340883255005, 148.0, 116.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Karplus.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2648.0, 248.0, 401.0, 116.0 ],
					"varname" : "bp.Karplus",
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
					"patching_rect" : [ 452.999999940395355, 28.166664481163025, 917.333333611488342, 1242.499970316886902 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.894117647058824, 0.901960784313726, 0.16078431372549, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.999999940395355, 28.166664481163025, 917.333333611488342, 1242.499970316886902 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.894117647058824, 0.901960784313726, 0.16078431372549, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2364.999999940395355, 28.166664481163025, 917.333333611488342, 1242.499970316886902 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.894117647058824, 0.901960784313726, 0.16078431372549, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1888.999999940395355, 1416.166664481163025, 889.333333611488342, 360.499970316886902 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.894117647058824, 0.901960784313726, 0.16078431372549, 0.44 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.999999940395355, 1932.166664481163025, 553.333333611488342, 294.499970316886902 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1900.5, 527.166667938232422, 1897.166666666666742, 527.166667938232422 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1963.499983191490173, 1032.500007033348083, 2030.5, 1032.500007033348083 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1717.499983191490173, 1032.500007033348083, 1717.5, 1032.500007033348083 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 1717.5, 840.666674971580505, 1963.499983191490173, 840.666674971580505 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1717.5, 840.666674971580505, 1717.499983191490173, 840.666674971580505 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 1996.499994277954102, 183.499997496604919, 1972.166666666666515, 183.499997496604919 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"midpoints" : [ 2143.166666150093079, 183.499997496604919, 2099.5, 183.499997496604919 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"midpoints" : [ 2486.833333373069763, 1792.000003039836884, 1718.928554620061504, 1792.000003039836884 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2030.5, 1405.666666686534882, 2486.833333373069763, 1405.666666686534882 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1717.5, 1404.666666686534882, 2175.833333373069763, 1404.666666686534882 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 2657.49999988079071, 1068.5, 2903.49999988079071, 1068.5 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2657.49999988079071, 1068.5, 2657.49999988079071, 1068.5 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 2903.49999988079071, 1406.666666805744171, 2544.833333373069763, 1406.666666805744171 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 2657.49999988079071, 1405.666666805744171, 2233.833333373069763, 1405.666666805744171 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"midpoints" : [ 2175.833333373069763, 1793.333336412906647, 1692.785697477204394, 1793.333336412906647 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 2940.166672110557556, 231.666658818721771, 2784.833333333333485, 231.666658818721771 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 778.5, 1091.5, 1024.5, 1091.5 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 778.5, 1091.5, 778.5, 1091.5 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 779.5, 231.666658818721771, 779.5, 231.666658818721771 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 1024.5, 1794.166674733161926, 1666.642840334347284, 1794.166674733161926 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 778.5, 1795.500008106231689, 1640.499983191490173, 1795.500008106231689 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 1064.499993681907654, 231.666658818721771, 1034.166666666666515, 231.666658818721771 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"midpoints" : [ 1227.166665554046631, 231.666658818721771, 1161.5, 231.666658818721771 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1823.499983191490173, 2065.666670441627502, 1796.499983191490173, 2065.666670441627502 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1640.499983191490173, 2065.666670441627502, 1667.499983191490173, 2065.666670441627502 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 2076.833336472511292, 527.166667938232422, 2076.833333333333485, 527.166667938232422 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-92" : [ "DampenCV", "CV", 0 ],
			"obj-1::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-31::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-52::obj-43" : [ "LimitDuration[2]", "LimitDur", 0 ],
			"obj-51::obj-75" : [ "Shape[11]", "Shape", 0 ],
			"obj-31::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-14::obj-26" : [ "spectral[1]", "spectral", 0 ],
			"obj-19::obj-28" : [ "Size", "Size", 0 ],
			"obj-52::obj-40" : [ "NextIn[2]", "NextIn", 0 ],
			"obj-48::obj-144" : [ "Phase[9]", "Phase", 0 ],
			"obj-11::obj-57" : [ "Decay", "Decay", 0 ],
			"obj-7::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-12::obj-40" : [ "NextIn[1]", "NextIn", 0 ],
			"obj-21::obj-75" : [ "Shape[5]", "Shape", 0 ],
			"obj-53::obj-118" : [ "Mix[2]", "Mix", 0 ],
			"obj-7::obj-74" : [ "Rate[1]", "Rate", 0 ],
			"obj-28::obj-23" : [ "CV2[2]", "CV2", 0 ],
			"obj-51::obj-88" : [ "Time Mode[11]", "Time Mode", 1 ],
			"obj-6::obj-10" : [ "Subdivide", "Subdiv", 0 ],
			"obj-9::obj-89" : [ "SyncRate[2]", "Rate", 0 ],
			"obj-21::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-28::obj-4" : [ "Offset[2]", "Offset", 0 ],
			"obj-57::obj-57" : [ "Decay[2]", "Decay", 0 ],
			"obj-58::obj-36" : [ "in3", "in3", 0 ],
			"obj-33::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-20::obj-74" : [ "Rate[6]", "Rate", 0 ],
			"obj-48::obj-81" : [ "Phase-Inversion[9]", "Phase-Inversion", 1 ],
			"obj-48::obj-88" : [ "Time Mode[9]", "Time Mode", 1 ],
			"obj-19::obj-63" : [ "Early", "Early", 0 ],
			"obj-20::obj-89" : [ "SyncRate[4]", "Rate", 0 ],
			"obj-51::obj-12" : [ "Mute[21]", "Mute", 0 ],
			"obj-13::obj-96" : [ "delay_left[1]", "delay_left", 0 ],
			"obj-54::obj-54" : [ "CV1[4]", "CV1", 0 ],
			"obj-51::obj-94" : [ "Re-Trigger[11]", "Re-Trigger", 0 ],
			"obj-14::obj-95" : [ "Freq[2]", "Freq", 0 ],
			"obj-14::obj-55" : [ "power[1]", "power", 0 ],
			"obj-19::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-58::obj-37" : [ "Mute[26]", "Mute", 0 ],
			"obj-31::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-6::obj-38" : [ "InvertRateCV", "InvertCV", 0 ],
			"obj-46::obj-94" : [ "Re-Trigger[7]", "Re-Trigger", 0 ],
			"obj-49::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-10::obj-88" : [ "Time Mode[3]", "Time Mode", 1 ],
			"obj-43::obj-22" : [ "CV", "CV", 0 ],
			"obj-57::obj-51" : [ "Freq[7]", "Freq", 0 ],
			"obj-53::obj-7" : [ "bypass[5]", "bypass", 0 ],
			"obj-50::obj-144" : [ "Phase[10]", "Phase", 0 ],
			"obj-11::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-6::obj-43" : [ "LimitDuration", "LimitDur", 0 ],
			"obj-19::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-54::obj-11" : [ "Resonance[2]", "Res", 0 ],
			"obj-25::obj-144" : [ "Phase[6]", "Phase", 0 ],
			"obj-25::obj-81" : [ "Phase-Inversion[6]", "Phase-Inversion", 1 ],
			"obj-52::obj-45" : [ "GateWidth[2]", "Gate", 0 ],
			"obj-49::obj-55" : [ "power[3]", "power", 0 ],
			"obj-17::obj-28" : [ "Dampen[1]", "Dampen", 0 ],
			"obj-10::obj-75" : [ "Shape[3]", "Shape", 0 ],
			"obj-52::obj-32" : [ "LongestDuration[2]", "LongestDuration", 0 ],
			"obj-14::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-57::obj-65" : [ "FreqMode[2]", "FreqMode", 1 ],
			"obj-51::obj-74" : [ "Rate[13]", "Rate", 0 ],
			"obj-51::obj-81" : [ "Phase-Inversion[11]", "Phase-Inversion", 1 ],
			"obj-17::obj-12" : [ "Mute[13]", "Mute", 0 ],
			"obj-10::obj-81" : [ "Phase-Inversion[3]", "Phase-Inversion", 1 ],
			"obj-57::obj-22" : [ "DecayCV[2]", "CV", 0 ],
			"obj-48::obj-75" : [ "Shape[9]", "Shape", 0 ],
			"obj-1::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-7::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-10::obj-74" : [ "Rate[4]", "Rate", 0 ],
			"obj-25::obj-88" : [ "Time Mode[6]", "Time Mode", 1 ],
			"obj-12::obj-27" : [ "DurationCV[1]", "CV", 0 ],
			"obj-10::obj-144" : [ "Phase[3]", "Phase", 0 ],
			"obj-50::obj-89" : [ "SyncRate[10]", "Rate", 0 ],
			"obj-48::obj-12" : [ "Mute[19]", "Mute", 0 ],
			"obj-31::obj-95" : [ "Freq[1]", "Freq", 0 ],
			"obj-28::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-46::obj-74" : [ "Rate[9]", "Rate", 0 ],
			"obj-57::obj-42" : [ "Impulse[2]", "Impulse", 0 ],
			"obj-13::obj-27" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-18::obj-41" : [ "bypass[3]", "bypass", 0 ],
			"obj-46::obj-89" : [ "SyncRate[7]", "Rate", 0 ],
			"obj-56::obj-12" : [ "Mute[24]", "Mute", 0 ],
			"obj-7::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-13::obj-9" : [ "delay_right[1]", "delay_right", 0 ],
			"obj-21::obj-94" : [ "Re-Trigger[5]", "Re-Trigger", 0 ],
			"obj-55::obj-20" : [ "Frequency[4]", "Freq", 0 ],
			"obj-54::obj-51" : [ "CV2[4]", "CV2", 0 ],
			"obj-58::obj-30" : [ "in4", "in4", 0 ],
			"obj-52::obj-51" : [ "Triggered[2]", "Triggered", 0 ],
			"obj-49::obj-4" : [ "Offset[3]", "Offset", 0 ],
			"obj-49::obj-20" : [ "Freq[5]", "Freq", 0 ],
			"obj-31::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-8::obj-89" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-13::obj-50" : [ "LPF[1]", "LPF", 0 ],
			"obj-12::obj-14" : [ "Chaos[1]", "Chaos", 0 ],
			"obj-28::obj-28" : [ "Res", "Res", 0 ],
			"obj-6::obj-45" : [ "GateWidth", "Gate", 0 ],
			"obj-20::obj-144" : [ "Phase[4]", "Phase", 0 ],
			"obj-54::obj-59" : [ "filter_mode[2]", "filter_mode", 0 ],
			"obj-53::obj-708" : [ "duration.r[2]", "duration.r", 0 ],
			"obj-49::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-6::obj-32" : [ "LongestDuration", "LongestDuration", 0 ],
			"obj-8::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-17::obj-92" : [ "DampenCV[1]", "CV", 0 ],
			"obj-13::obj-957" : [ "duration.l[1]", "duration.l", 0 ],
			"obj-46::obj-81" : [ "Phase-Inversion[7]", "Phase-Inversion", 1 ],
			"obj-54::obj-26" : [ "spectral[2]", "spectral", 0 ],
			"obj-48::obj-74" : [ "Rate[11]", "Rate", 0 ],
			"obj-11::obj-22" : [ "DecayCV", "CV", 0 ],
			"obj-12::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-9::obj-94" : [ "Re-Trigger[2]", "Re-Trigger", 0 ],
			"obj-9::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-25::obj-75" : [ "Shape[6]", "Shape", 0 ],
			"obj-8::obj-74" : [ "Rate[2]", "Rate", 0 ],
			"obj-8::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-14::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-50::obj-81" : [ "Phase-Inversion[10]", "Phase-Inversion", 1 ],
			"obj-1::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-12::obj-10" : [ "Subdivide[1]", "Subdiv", 0 ],
			"obj-10::obj-89" : [ "SyncRate[3]", "Rate", 0 ],
			"obj-9::obj-81" : [ "Phase-Inversion[2]", "Phase-Inversion", 1 ],
			"obj-19::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-25::obj-12" : [ "Mute[16]", "Mute", 0 ],
			"obj-11::obj-42" : [ "Impulse", "Impulse", 0 ],
			"obj-21::obj-74" : [ "Rate[7]", "Rate", 0 ],
			"obj-13::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-43::obj-1" : [ "Fade", "Fade", 0 ],
			"obj-21::obj-89" : [ "SyncRate[5]", "Rate", 0 ],
			"obj-52::obj-12" : [ "Mute[22]", "Mute", 0 ],
			"obj-7::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-8::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-15::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-14::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-53::obj-96" : [ "delay_left[2]", "delay_left", 0 ],
			"obj-58::obj-8" : [ "in1", "in1", 0 ],
			"obj-6::obj-51" : [ "Triggered", "Triggered", 0 ],
			"obj-6::obj-4" : [ "Rate", "Rate", 0 ],
			"obj-8::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-17::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-20::obj-81" : [ "Phase-Inversion[4]", "Phase-Inversion", 1 ],
			"obj-31::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-33::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-7::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-12::obj-38" : [ "InvertRateCV[1]", "InvertCV", 0 ],
			"obj-54::obj-63" : [ "CV3[4]", "CV3", 0 ],
			"obj-48::obj-94" : [ "Re-Trigger[9]", "Re-Trigger", 0 ],
			"obj-31::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-14::obj-98" : [ "Gain[1]", "Gain", 0 ],
			"obj-20::obj-88" : [ "Time Mode[4]", "Time Mode", 1 ],
			"obj-51::obj-144" : [ "Phase[11]", "Phase", 0 ],
			"obj-11::obj-28" : [ "Dampen", "Dampen", 0 ],
			"obj-15::obj-12" : [ "Mute[11]", "Mute", 0 ],
			"obj-12::obj-43" : [ "LimitDuration[1]", "LimitDur", 0 ],
			"obj-50::obj-75" : [ "Shape[10]", "Shape", 0 ],
			"obj-13::obj-49" : [ "HPF[1]", "HPF", 0 ],
			"obj-46::obj-144" : [ "Phase[7]", "Phase", 0 ],
			"obj-54::obj-55" : [ "power[4]", "power", 0 ],
			"obj-6::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-13::obj-118" : [ "Mix[1]", "Mix", 0 ],
			"obj-20::obj-75" : [ "Shape[4]", "Shape", 0 ],
			"obj-57::obj-28" : [ "Dampen[2]", "Dampen", 0 ],
			"obj-31::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-19::obj-66" : [ "Time", "Time", 0 ],
			"obj-52::obj-4" : [ "Rate[14]", "Rate", 0 ],
			"obj-50::obj-88" : [ "Time Mode[10]", "Time Mode", 1 ],
			"obj-11::obj-66" : [ "Offset", "Offset", 0 ],
			"obj-17::obj-57" : [ "Decay[1]", "Decay", 0 ],
			"obj-19::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-20::obj-12" : [ "Mute[14]", "Mute", 0 ],
			"obj-49::obj-28" : [ "Res[1]", "Res", 0 ],
			"obj-12::obj-4" : [ "Rate[5]", "Rate", 0 ],
			"obj-46::obj-88" : [ "Time Mode[7]", "Time Mode", 1 ],
			"obj-52::obj-27" : [ "DurationCV[2]", "CV", 0 ],
			"obj-51::obj-89" : [ "SyncRate[11]", "Rate", 0 ],
			"obj-50::obj-12" : [ "Mute[20]", "Mute", 0 ],
			"obj-33::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-50::obj-94" : [ "Re-Trigger[10]", "Re-Trigger", 0 ],
			"obj-49::obj-54" : [ "CV1[3]", "CV1", 0 ],
			"obj-31::obj-55" : [ "power", "power", 0 ],
			"obj-57::obj-12" : [ "Mute[25]", "Mute", 0 ],
			"obj-53::obj-27" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-48::obj-89" : [ "SyncRate[9]", "Rate", 0 ],
			"obj-8::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"obj-28::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-25::obj-94" : [ "Re-Trigger[6]", "Re-Trigger", 0 ],
			"obj-56::obj-20" : [ "Frequency[5]", "Freq", 0 ],
			"obj-53::obj-49" : [ "HPF[2]", "HPF", 0 ],
			"obj-53::obj-9" : [ "delay_right[2]", "delay_right", 0 ],
			"obj-19::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-21::obj-81" : [ "Phase-Inversion[5]", "Phase-Inversion", 1 ],
			"obj-57::obj-66" : [ "Offset[4]", "Offset", 0 ],
			"obj-54::obj-95" : [ "Freq[6]", "Freq", 0 ],
			"obj-33::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-14::obj-11" : [ "Resonance[1]", "Res", 0 ],
			"obj-53::obj-50" : [ "LPF[2]", "LPF", 0 ],
			"obj-52::obj-14" : [ "Chaos[2]", "Chaos", 0 ],
			"obj-33::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-12::obj-45" : [ "GateWidth[1]", "Gate", 0 ],
			"obj-21::obj-144" : [ "Phase[5]", "Phase", 0 ],
			"obj-28::obj-55" : [ "power[2]", "power", 0 ],
			"obj-53::obj-957" : [ "duration.l[2]", "duration.l", 0 ],
			"obj-58::obj-23" : [ "in2", "in2", 0 ],
			"obj-13::obj-708" : [ "duration.r[1]", "duration.r", 0 ],
			"obj-12::obj-32" : [ "LongestDuration[1]", "LongestDuration", 0 ],
			"obj-9::obj-75" : [ "Shape[2]", "Shape", 0 ],
			"obj-57::obj-92" : [ "DampenCV[2]", "CV", 0 ],
			"obj-11::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-17::obj-65" : [ "FreqMode[1]", "FreqMode", 1 ],
			"obj-50::obj-74" : [ "Rate[12]", "Rate", 0 ],
			"obj-17::obj-22" : [ "DecayCV[1]", "CV", 0 ],
			"obj-16::obj-12" : [ "Mute[12]", "Mute", 0 ],
			"obj-10::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-10::obj-94" : [ "Re-Trigger[3]", "Re-Trigger", 0 ],
			"obj-46::obj-75" : [ "Shape[7]", "Shape", 0 ],
			"obj-9::obj-88" : [ "Time Mode[2]", "Time Mode", 1 ],
			"obj-9::obj-74" : [ "Rate[3]", "Rate", 0 ],
			"obj-18::obj-22" : [ "CV[1]", "CV", 0 ],
			"obj-33::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-6::obj-27" : [ "DurationCV", "CV", 0 ],
			"obj-9::obj-144" : [ "Phase[2]", "Phase", 0 ],
			"obj-46::obj-12" : [ "Mute[17]", "Mute", 0 ],
			"obj-52::obj-10" : [ "Subdivide[2]", "Subdiv", 0 ],
			"obj-6::obj-40" : [ "NextIn", "NextIn", 0 ],
			"obj-17::obj-42" : [ "Impulse[1]", "Impulse", 0 ],
			"obj-28::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-25::obj-74" : [ "Rate[8]", "Rate", 0 ],
			"obj-33::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-43::obj-41" : [ "bypass[2]", "bypass", 0 ],
			"obj-18::obj-1" : [ "Fade[1]", "Fade", 0 ],
			"obj-25::obj-89" : [ "SyncRate[6]", "Rate", 0 ],
			"obj-55::obj-12" : [ "Mute[23]", "Mute", 0 ],
			"obj-33::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-16::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-20::obj-94" : [ "Re-Trigger[4]", "Re-Trigger", 0 ],
			"obj-49::obj-23" : [ "CV2[3]", "CV2", 0 ],
			"obj-1::obj-52" : [ "Level", "Level", 0 ],
			"obj-17::obj-66" : [ "Offset[1]", "Offset", 0 ],
			"obj-12::obj-51" : [ "Triggered[1]", "Triggered", 0 ],
			"obj-28::obj-20" : [ "Freq[4]", "Freq", 0 ],
			"obj-11::obj-65" : [ "FreqMode", "FreqMode", 1 ],
			"obj-33::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-6::obj-14" : [ "Chaos", "Chaos", 0 ],
			"obj-7::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-7::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-19::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-52::obj-38" : [ "InvertRateCV[2]", "InvertCV", 0 ],
			"obj-8::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-14::obj-59" : [ "filter_mode[1]", "filter_mode", 0 ],
			"obj-21::obj-88" : [ "Time Mode[5]", "Time Mode", 1 ],
			"obj-54::obj-98" : [ "Gain[2]", "Gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-52::obj-43" : 				{
					"parameter_longname" : "LimitDuration[2]"
				}
,
				"obj-51::obj-75" : 				{
					"parameter_longname" : "Shape[11]"
				}
,
				"obj-14::obj-26" : 				{
					"parameter_longname" : "spectral[1]"
				}
,
				"obj-52::obj-40" : 				{
					"parameter_longname" : "NextIn[2]"
				}
,
				"obj-48::obj-144" : 				{
					"parameter_longname" : "Phase[9]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-12::obj-40" : 				{
					"parameter_longname" : "NextIn[1]"
				}
,
				"obj-21::obj-75" : 				{
					"parameter_longname" : "Shape[5]"
				}
,
				"obj-53::obj-118" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-7::obj-74" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-28::obj-23" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-51::obj-88" : 				{
					"parameter_longname" : "Time Mode[11]"
				}
,
				"obj-9::obj-89" : 				{
					"parameter_longname" : "SyncRate[2]"
				}
,
				"obj-21::obj-12" : 				{
					"parameter_longname" : "Mute[15]"
				}
,
				"obj-28::obj-4" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-57::obj-57" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-20::obj-74" : 				{
					"parameter_longname" : "Rate[6]"
				}
,
				"obj-48::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[9]"
				}
,
				"obj-48::obj-88" : 				{
					"parameter_longname" : "Time Mode[9]"
				}
,
				"obj-20::obj-89" : 				{
					"parameter_longname" : "SyncRate[4]"
				}
,
				"obj-51::obj-12" : 				{
					"parameter_longname" : "Mute[21]"
				}
,
				"obj-13::obj-96" : 				{
					"parameter_longname" : "delay_left[1]"
				}
,
				"obj-54::obj-54" : 				{
					"parameter_longname" : "CV1[4]"
				}
,
				"obj-51::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[11]"
				}
,
				"obj-14::obj-95" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-14::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-58::obj-37" : 				{
					"parameter_longname" : "Mute[26]"
				}
,
				"obj-46::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[7]"
				}
,
				"obj-49::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-10::obj-88" : 				{
					"parameter_longname" : "Time Mode[3]"
				}
,
				"obj-57::obj-51" : 				{
					"parameter_longname" : "Freq[7]"
				}
,
				"obj-53::obj-7" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-50::obj-144" : 				{
					"parameter_longname" : "Phase[10]"
				}
,
				"obj-54::obj-11" : 				{
					"parameter_longname" : "Resonance[2]"
				}
,
				"obj-25::obj-144" : 				{
					"parameter_longname" : "Phase[6]"
				}
,
				"obj-25::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[6]"
				}
,
				"obj-52::obj-45" : 				{
					"parameter_longname" : "GateWidth[2]"
				}
,
				"obj-49::obj-55" : 				{
					"parameter_longname" : "power[3]"
				}
,
				"obj-17::obj-28" : 				{
					"parameter_longname" : "Dampen[1]"
				}
,
				"obj-10::obj-75" : 				{
					"parameter_longname" : "Shape[3]"
				}
,
				"obj-52::obj-32" : 				{
					"parameter_longname" : "LongestDuration[2]"
				}
,
				"obj-14::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-57::obj-65" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-51::obj-74" : 				{
					"parameter_longname" : "Rate[13]"
				}
,
				"obj-51::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[11]"
				}
,
				"obj-17::obj-12" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-10::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[3]"
				}
,
				"obj-57::obj-22" : 				{
					"parameter_longname" : "DecayCV[2]"
				}
,
				"obj-48::obj-75" : 				{
					"parameter_longname" : "Shape[9]"
				}
,
				"obj-10::obj-74" : 				{
					"parameter_longname" : "Rate[4]"
				}
,
				"obj-25::obj-88" : 				{
					"parameter_longname" : "Time Mode[6]"
				}
,
				"obj-12::obj-27" : 				{
					"parameter_longname" : "DurationCV[1]"
				}
,
				"obj-10::obj-144" : 				{
					"parameter_longname" : "Phase[3]"
				}
,
				"obj-50::obj-89" : 				{
					"parameter_longname" : "SyncRate[10]"
				}
,
				"obj-48::obj-12" : 				{
					"parameter_longname" : "Mute[19]"
				}
,
				"obj-31::obj-95" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-28::obj-54" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-46::obj-74" : 				{
					"parameter_longname" : "Rate[9]"
				}
,
				"obj-13::obj-27" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-18::obj-41" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-46::obj-89" : 				{
					"parameter_longname" : "SyncRate[7]"
				}
,
				"obj-56::obj-12" : 				{
					"parameter_longname" : "Mute[24]"
				}
,
				"obj-13::obj-9" : 				{
					"parameter_longname" : "delay_right[1]"
				}
,
				"obj-21::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[5]"
				}
,
				"obj-55::obj-20" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-54::obj-51" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-52::obj-51" : 				{
					"parameter_longname" : "Triggered[2]"
				}
,
				"obj-49::obj-4" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-49::obj-20" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-8::obj-89" : 				{
					"parameter_longname" : "SyncRate[1]"
				}
,
				"obj-13::obj-50" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-12::obj-14" : 				{
					"parameter_longname" : "Chaos[1]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "Phase[4]"
				}
,
				"obj-54::obj-59" : 				{
					"parameter_longname" : "filter_mode[2]"
				}
,
				"obj-53::obj-708" : 				{
					"parameter_longname" : "duration.r[2]"
				}
,
				"obj-49::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-8::obj-75" : 				{
					"parameter_longname" : "Shape[1]"
				}
,
				"obj-17::obj-92" : 				{
					"parameter_longname" : "DampenCV[1]"
				}
,
				"obj-13::obj-957" : 				{
					"parameter_longname" : "duration.l[1]"
				}
,
				"obj-46::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[7]"
				}
,
				"obj-54::obj-26" : 				{
					"parameter_longname" : "spectral[2]"
				}
,
				"obj-48::obj-74" : 				{
					"parameter_longname" : "Rate[11]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-9::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[2]"
				}
,
				"obj-9::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-25::obj-75" : 				{
					"parameter_longname" : "Shape[6]"
				}
,
				"obj-8::obj-74" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-8::obj-88" : 				{
					"parameter_longname" : "Time Mode[1]"
				}
,
				"obj-14::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-50::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[10]"
				}
,
				"obj-12::obj-10" : 				{
					"parameter_longname" : "Subdivide[1]"
				}
,
				"obj-10::obj-89" : 				{
					"parameter_longname" : "SyncRate[3]"
				}
,
				"obj-9::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[2]"
				}
,
				"obj-25::obj-12" : 				{
					"parameter_longname" : "Mute[16]"
				}
,
				"obj-21::obj-74" : 				{
					"parameter_longname" : "Rate[7]"
				}
,
				"obj-13::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-21::obj-89" : 				{
					"parameter_longname" : "SyncRate[5]"
				}
,
				"obj-52::obj-12" : 				{
					"parameter_longname" : "Mute[22]"
				}
,
				"obj-8::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[1]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-53::obj-96" : 				{
					"parameter_longname" : "delay_left[2]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-20::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[4]"
				}
,
				"obj-12::obj-38" : 				{
					"parameter_longname" : "InvertRateCV[1]"
				}
,
				"obj-54::obj-63" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-48::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[9]"
				}
,
				"obj-14::obj-98" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-20::obj-88" : 				{
					"parameter_longname" : "Time Mode[4]"
				}
,
				"obj-51::obj-144" : 				{
					"parameter_longname" : "Phase[11]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-12::obj-43" : 				{
					"parameter_longname" : "LimitDuration[1]"
				}
,
				"obj-50::obj-75" : 				{
					"parameter_longname" : "Shape[10]"
				}
,
				"obj-13::obj-49" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-46::obj-144" : 				{
					"parameter_longname" : "Phase[7]"
				}
,
				"obj-54::obj-55" : 				{
					"parameter_longname" : "power[4]"
				}
,
				"obj-6::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-13::obj-118" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-20::obj-75" : 				{
					"parameter_longname" : "Shape[4]"
				}
,
				"obj-57::obj-28" : 				{
					"parameter_longname" : "Dampen[2]"
				}
,
				"obj-52::obj-4" : 				{
					"parameter_longname" : "Rate[14]"
				}
,
				"obj-50::obj-88" : 				{
					"parameter_longname" : "Time Mode[10]"
				}
,
				"obj-17::obj-57" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-20::obj-12" : 				{
					"parameter_longname" : "Mute[14]"
				}
,
				"obj-49::obj-28" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-12::obj-4" : 				{
					"parameter_longname" : "Rate[5]"
				}
,
				"obj-46::obj-88" : 				{
					"parameter_longname" : "Time Mode[7]"
				}
,
				"obj-52::obj-27" : 				{
					"parameter_longname" : "DurationCV[2]"
				}
,
				"obj-51::obj-89" : 				{
					"parameter_longname" : "SyncRate[11]"
				}
,
				"obj-50::obj-12" : 				{
					"parameter_longname" : "Mute[20]"
				}
,
				"obj-50::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[10]"
				}
,
				"obj-49::obj-54" : 				{
					"parameter_longname" : "CV1[3]"
				}
,
				"obj-57::obj-12" : 				{
					"parameter_longname" : "Mute[25]"
				}
,
				"obj-53::obj-27" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-48::obj-89" : 				{
					"parameter_longname" : "SyncRate[9]"
				}
,
				"obj-8::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[1]"
				}
,
				"obj-28::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-25::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[6]"
				}
,
				"obj-56::obj-20" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-53::obj-49" : 				{
					"parameter_longname" : "HPF[2]"
				}
,
				"obj-53::obj-9" : 				{
					"parameter_longname" : "delay_right[2]"
				}
,
				"obj-19::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-21::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[5]"
				}
,
				"obj-57::obj-66" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-54::obj-95" : 				{
					"parameter_longname" : "Freq[6]"
				}
,
				"obj-14::obj-11" : 				{
					"parameter_longname" : "Resonance[1]"
				}
,
				"obj-53::obj-50" : 				{
					"parameter_longname" : "LPF[2]"
				}
,
				"obj-52::obj-14" : 				{
					"parameter_longname" : "Chaos[2]"
				}
,
				"obj-12::obj-45" : 				{
					"parameter_longname" : "GateWidth[1]"
				}
,
				"obj-21::obj-144" : 				{
					"parameter_longname" : "Phase[5]"
				}
,
				"obj-28::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-53::obj-957" : 				{
					"parameter_longname" : "duration.l[2]"
				}
,
				"obj-13::obj-708" : 				{
					"parameter_longname" : "duration.r[1]"
				}
,
				"obj-12::obj-32" : 				{
					"parameter_longname" : "LongestDuration[1]"
				}
,
				"obj-9::obj-75" : 				{
					"parameter_longname" : "Shape[2]"
				}
,
				"obj-57::obj-92" : 				{
					"parameter_longname" : "DampenCV[2]"
				}
,
				"obj-17::obj-65" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-50::obj-74" : 				{
					"parameter_longname" : "Rate[12]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "DecayCV[1]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-10::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-10::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[3]"
				}
,
				"obj-46::obj-75" : 				{
					"parameter_longname" : "Shape[7]"
				}
,
				"obj-9::obj-88" : 				{
					"parameter_longname" : "Time Mode[2]"
				}
,
				"obj-9::obj-74" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-9::obj-144" : 				{
					"parameter_longname" : "Phase[2]"
				}
,
				"obj-46::obj-12" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-52::obj-10" : 				{
					"parameter_longname" : "Subdivide[2]"
				}
,
				"obj-25::obj-74" : 				{
					"parameter_longname" : "Rate[8]"
				}
,
				"obj-43::obj-41" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-18::obj-1" : 				{
					"parameter_longname" : "Fade[1]"
				}
,
				"obj-25::obj-89" : 				{
					"parameter_longname" : "SyncRate[6]"
				}
,
				"obj-55::obj-12" : 				{
					"parameter_longname" : "Mute[23]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "Frequency[3]"
				}
,
				"obj-20::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[4]"
				}
,
				"obj-49::obj-23" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-17::obj-66" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "Triggered[1]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-52::obj-38" : 				{
					"parameter_longname" : "InvertRateCV[2]"
				}
,
				"obj-8::obj-144" : 				{
					"parameter_longname" : "Phase[1]"
				}
,
				"obj-14::obj-59" : 				{
					"parameter_longname" : "filter_mode[1]"
				}
,
				"obj-21::obj-88" : 				{
					"parameter_longname" : "Time Mode[5]"
				}
,
				"obj-54::obj-98" : 				{
					"parameter_longname" : "Gain[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "2[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "2[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "2[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "2[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "2[5].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Karplus.maxpat",
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
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sync Delay.maxpat",
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
				"name" : "bp.Poisson.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
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
				"name" : "bp_poisson.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
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
				"name" : "bp.Xfade.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Diode Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.diodeladder.poly.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "0df_diodeladder.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
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
						"CV" : 31.496062992125957,
						"CV1" : 60.629921259842455,
						"CV1[1]" : 66.141732283464492,
						"CV1[2]" : 29.133858267716562,
						"CV1[3]" : 29.92125984251966,
						"CV1[4]" : 59.842519685039349,
						"CV2" : 40.944881889763842,
						"CV2[1]" : 42.519685039370074,
						"CV2[2]" : 0.0,
						"CV2[3]" : 0.0,
						"CV2[4]" : 67.716535433070817,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[3]" : 0.0,
						"CV3[4]" : 0.0,
						"CV[1]" : 22.04724409448815,
						"Chaos" : 74.409448818897602,
						"Chaos[1]" : 50.0,
						"Chaos[2]" : 87.007874015747973,
						"DSP" : 1.0,
						"Damp" : 0.7,
						"Dampen" : 31.496062992125996,
						"DampenCV" : 34.645669291338578,
						"DampenCV[1]" : 23.622047244094446,
						"DampenCV[2]" : 7.87401574803151,
						"Dampen[1]" : 43.700787401574793,
						"Dampen[2]" : 30.314960629921277,
						"Decay" : 99.749686716300019,
						"DecayCV" : 16.535433070866247,
						"DecayCV[1]" : 0.0,
						"DecayCV[2]" : 15.748031496062964,
						"Decay[1]" : 98.488578017961046,
						"Decay[2]" : 98.488578017961046,
						"Dry" : 1.0,
						"DurationCV" : 0.0,
						"DurationCV[1]" : 0.0,
						"DurationCV[2]" : 0.0,
						"Early" : 0.25,
						"Fade" : -0.039370078740158,
						"Fade[1]" : 0.039370078740158,
						"Feedback" : -96.0,
						"Feedback[1]" : -96.0,
						"Feedback[2]" : -96.0,
						"Freq" : 2582.527813708981284,
						"Freq[1]" : 9525.72731599936742,
						"Freq[2]" : 8267.144638834010038,
						"Freq[3]" : 1480.165608984570554,
						"Freq[4]" : 10388.293808404607262,
						"Freq[5]" : 10073.333178483337178,
						"Freq[6]" : 8267.144638834010038,
						"Freq[7]" : 1480.165608984570554,
						"Frequency[2]" : 31.622776601683793,
						"Frequency[3]" : 31.622776601683793,
						"Frequency[4]" : 47.28708045015879,
						"Frequency[5]" : 31.622776601683793,
						"Gain" : 4.0,
						"Gain[1]" : 4.0,
						"Gain[2]" : 4.0,
						"GateWidth" : 50.0,
						"GateWidth[1]" : 50.0,
						"GateWidth[2]" : 50.0,
						"HPF" : 20.0,
						"HPF[1]" : 20.0,
						"HPF[2]" : 20.0,
						"InvertRateCV" : 0.0,
						"InvertRateCV[1]" : 0.0,
						"InvertRateCV[2]" : 0.0,
						"LPF" : 20000.0,
						"LPF[1]" : 20000.0,
						"LPF[2]" : 20000.0,
						"Level" : -24.773313630961255,
						"LimitDuration" : 0.0,
						"LimitDuration[1]" : 0.0,
						"LimitDuration[2]" : 0.0,
						"LongestDuration" : 100.0,
						"LongestDuration[1]" : 100.0,
						"LongestDuration[2]" : 100.0,
						"Mix" : 79.921259842519646,
						"Mix[1]" : 50.0,
						"Mix[2]" : 77.559055118110194,
						"Mute" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[12]" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[14]" : 0.0,
						"Mute[15]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[19]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[20]" : 0.0,
						"Mute[21]" : 0.0,
						"Mute[22]" : 0.0,
						"Mute[23]" : 0.0,
						"Mute[24]" : 0.0,
						"Mute[25]" : 0.0,
						"Mute[26]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Offset" : 12.0,
						"Offset[1]" : 4.0,
						"Offset[2]" : 0.0,
						"Offset[3]" : 0.0,
						"Offset[4]" : -20.0,
						"OutputChannel" : 0.0,
						"Phase" : 0.0,
						"Phase[10]" : 0.0,
						"Phase[11]" : 0.0,
						"Phase[1]" : 0.0,
						"Phase[2]" : 0.0,
						"Phase[3]" : 0.661417322834645,
						"Phase[4]" : 0.0,
						"Phase[5]" : 0.0,
						"Phase[6]" : 0.0,
						"Phase[7]" : 0.73228346456693,
						"Phase[9]" : 0.0,
						"Rate" : 132465.911183946649544,
						"Rate[11]" : 5.0,
						"Rate[12]" : 5.0,
						"Rate[13]" : 5.0,
						"Rate[14]" : 111206.139530403350363,
						"Rate[1]" : 5.0,
						"Rate[2]" : 5.0,
						"Rate[3]" : 5.0,
						"Rate[4]" : 5.0,
						"Rate[5]" : 146639.092286308819894,
						"Rate[6]" : 5.0,
						"Rate[7]" : 5.0,
						"Rate[8]" : 5.0,
						"Rate[9]" : 5.0,
						"Re-Trigger" : 0.0,
						"Re-Trigger[10]" : 0.0,
						"Re-Trigger[11]" : 0.0,
						"Re-Trigger[1]" : 0.0,
						"Re-Trigger[2]" : 0.0,
						"Re-Trigger[3]" : 0.0,
						"Re-Trigger[4]" : 0.0,
						"Re-Trigger[5]" : 0.0,
						"Re-Trigger[6]" : 0.0,
						"Re-Trigger[7]" : 0.0,
						"Re-Trigger[9]" : 0.0,
						"Regen" : 0.5,
						"Res" : 25.196850393700782,
						"Res[1]" : 0.0,
						"Resonance" : 3.219968505225727,
						"Resonance[1]" : 13.831046296159746,
						"Resonance[2]" : 4.775928185923533,
						"Shape" : 0.0,
						"Shape[10]" : 0.0,
						"Shape[11]" : 0.0,
						"Shape[1]" : 0.0,
						"Shape[2]" : 0.0,
						"Shape[3]" : 0.0,
						"Shape[4]" : 1.0,
						"Shape[5]" : 2.0,
						"Shape[6]" : 1.0,
						"Shape[7]" : 2.0,
						"Shape[9]" : 1.0,
						"Size" : 149.974981234360769,
						"Spread" : 23.0,
						"Subdivide" : 1.0,
						"Subdivide[1]" : 1.0,
						"Subdivide[2]" : 1.0,
						"SyncRate" : 14.943423936086111,
						"SyncRate[10]" : 12.112724690709742,
						"SyncRate[11]" : 13.988027443375376,
						"SyncRate[1]" : 15.573345195928624,
						"SyncRate[2]" : 10.636591793889977,
						"SyncRate[3]" : 13.37480609952844,
						"SyncRate[4]" : 13.998542046322333,
						"SyncRate[5]" : 17.775676710890757,
						"SyncRate[6]" : 11.478857006952254,
						"SyncRate[7]" : 11.793817636873531,
						"SyncRate[9]" : 12.108778266794776,
						"Tail" : 0.25,
						"Time" : 18329.267572320914041,
						"Triggered" : 0.0,
						"Triggered[1]" : 0.0,
						"Triggered[2]" : 0.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[4]" : 0.0,
						"bypass[5]" : 0.0,
						"filter_mode" : 2.0,
						"filter_mode[1]" : 0.0,
						"filter_mode[2]" : 0.0,
						"in1" : 0.0,
						"in2" : 0.0,
						"in3" : 0.0,
						"in4" : 0.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"power[2]" : 1.0,
						"power[3]" : 0.0,
						"power[4]" : 0.0,
						"spectral" : 0.0,
						"spectral[1]" : 0.0,
						"spectral[2]" : 0.0,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[2]" : 1.0,
						"Time Mode" : 1.0,
						"Time Mode[10]" : 1.0,
						"Time Mode[11]" : 1.0,
						"Time Mode[1]" : 1.0,
						"Time Mode[2]" : 1.0,
						"Time Mode[3]" : 1.0,
						"Time Mode[4]" : 1.0,
						"Time Mode[5]" : 1.0,
						"Time Mode[6]" : 1.0,
						"Time Mode[7]" : 1.0,
						"Time Mode[9]" : 1.0,
						"TimeMode" : 0.0,
						"TimeMode[1]" : 0.0,
						"blob" : 						{
							"Impulse" : [ 0.0, 0.108180969953537, 0.73403137922287, 1.0, 1.0, 1.0, 0.108180969953537, 0.108180969953537, 0.366684436798096, 0.55035787820816, 0.73403137922287, 0.774847686290741, 0.829269468784332, 0.883691251277924, 0.93811297416687, 0.978929340839386, 0.989464640617371, 1.0, 1.0, 1.0, 1.0, 0.257840842008591, 0.271446287631989, 0.289586871862411, 0.307727456092834, 0.529949724674225, 0.631990551948547, 0.73403137922287, 0.795255839824677, 0.897296667098999, 0.93811297416687, 1.0, 1.0, 0.397296667098999, 0.366684436798096, 0.3394735455513, 0.312262654304504, 0.285051763057709, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.570766031742096, 0.652398705482483, 0.774847686290741, 0.815663993358612, 0.93811297416687, 0.978929340839386, 1.0, 1.0, 0.0, 0.0, 0.080970138311386, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.529949724674225, 0.62178647518158, 0.713623225688934, 0.805459916591644, 1.0 ],
							"Impulse[1]" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.489133417606354, 0.494964301586151, 0.500795185565948, 0.506626129150391, 0.512457013130188, 0.518287897109985, 0.524118840694427, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.489133417606354, 0.475527971982956, 0.461922526359558, 0.407500743865967, 0.387092590332031, 0.366684436798096, 0.346276253461838, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.244235441088676, 0.217024564743042, 0.189813673496246, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.203419119119644, 0.203419119119644, 0.244235441088676, 0.285051763057709 ],
							"Impulse[2]" : [ 0.958333015441895, 0.611582398414612, 0.606480360031128, 0.897296667098999, 0.815663993358612, 0.761242270469666, 0.706820487976074, 0.652398705482483, 0.597976922988892, 0.543555200099945, 0.44831708073616, 0.366684436798096, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.244235441088676, 0.244235441088676, 0.244235441088676, 0.223827287554741, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.183010950684547, 0.162602797150612, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.080970138311386, 0.080970138311386, 0.0 ],
							"delay_left" : [ 8 ],
							"delay_left[1]" : [ 11 ],
							"delay_left[2]" : [ 10 ],
							"delay_right" : [ 3 ],
							"delay_right[1]" : [ 3 ],
							"delay_right[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 5,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2",
						"origin" : "2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 31.496062992125957,
									"CV1" : 60.629921259842455,
									"CV1[1]" : 66.141732283464492,
									"CV1[2]" : 29.133858267716562,
									"CV2" : 67.716535433070874,
									"CV2[1]" : 42.519685039370074,
									"CV2[2]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV[1]" : 22.04724409448815,
									"Chaos" : 74.409448818897602,
									"Chaos[1]" : 50.0,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dampen" : 14.960629921259844,
									"DampenCV" : 48.81889763779526,
									"DampenCV[1]" : 23.622047244094446,
									"Dampen[1]" : 43.700787401574793,
									"Decay" : 99.749686716300019,
									"DecayCV" : 16.535433070866247,
									"DecayCV[1]" : 0.0,
									"Decay[1]" : 98.488578017961046,
									"Dry" : 1.0,
									"DurationCV" : 0.0,
									"DurationCV[1]" : 0.0,
									"Early" : 0.25,
									"Fade" : -0.039370078740158,
									"Fade[1]" : 0.039370078740158,
									"Feedback" : -96.0,
									"Feedback[1]" : -96.0,
									"Freq" : 2582.527813708981284,
									"Freq[1]" : 7439.805347539029754,
									"Freq[2]" : 8267.144638834010038,
									"Freq[3]" : 1480.165608984570554,
									"Freq[4]" : 9600.892233601447515,
									"Frequency" : 47.28708045015879,
									"Frequency[1]" : 36.476237314844163,
									"Frequency[2]" : 31.622776601683793,
									"Frequency[3]" : 31.622776601683793,
									"Gain" : 4.0,
									"Gain[1]" : 4.0,
									"GateWidth" : 50.0,
									"GateWidth[1]" : 50.0,
									"HPF" : 20.0,
									"HPF[1]" : 20.0,
									"InvertRateCV" : 0.0,
									"InvertRateCV[1]" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"Level" : -31.293474,
									"LimitDuration" : 0.0,
									"LimitDuration[1]" : 0.0,
									"LongestDuration" : 100.0,
									"LongestDuration[1]" : 100.0,
									"Mix" : 79.921259842519646,
									"Mix[1]" : 50.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : -20.0,
									"Offset[1]" : 4.0,
									"Offset[2]" : 0.0,
									"OutputChannel" : 0.0,
									"Phase" : 0.0,
									"Phase[1]" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"Phase[4]" : 0.0,
									"Phase[5]" : 0.0,
									"Phase[6]" : 0.0,
									"Rate" : 118292.730081584479194,
									"Rate[1]" : 5.0,
									"Rate[2]" : 5.0,
									"Rate[3]" : 5.0,
									"Rate[4]" : 5.0,
									"Rate[5]" : 146639.092286308819894,
									"Rate[6]" : 5.0,
									"Rate[7]" : 5.0,
									"Rate[8]" : 5.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"Re-Trigger[4]" : 0.0,
									"Re-Trigger[5]" : 0.0,
									"Re-Trigger[6]" : 0.0,
									"Regen" : 0.5,
									"Res" : 25.196850393700782,
									"Resonance" : 4.185377004821205,
									"Resonance[1]" : 13.831046296159746,
									"Shape" : 0.0,
									"Shape[1]" : 0.0,
									"Shape[2]" : 0.0,
									"Shape[3]" : 0.0,
									"Shape[4]" : 1.0,
									"Shape[5]" : 2.0,
									"Shape[6]" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Subdivide" : 1.0,
									"Subdivide[1]" : 1.0,
									"SyncRate" : 18.407990865219968,
									"SyncRate[1]" : 15.573345195928624,
									"SyncRate[2]" : 10.636591793889977,
									"SyncRate[3]" : 13.37480609952844,
									"SyncRate[4]" : 13.998542046322333,
									"SyncRate[5]" : 17.775676710890757,
									"SyncRate[6]" : 11.478857006952254,
									"Tail" : 0.25,
									"Time" : 18329.267572320914041,
									"Triggered" : 0.0,
									"Triggered[1]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"filter_mode" : 0.0,
									"filter_mode[1]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"spectral" : 0.0,
									"spectral[1]" : 0.0,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"Time Mode" : 1.0,
									"Time Mode[1]" : 1.0,
									"Time Mode[2]" : 1.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"Time Mode[6]" : 1.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"Impulse" : [ 0.0, 0.108180969953537, 0.108180969953537, 0.108180969953537, 0.108180969953537, 0.108180969953537, 0.108180969953537, 0.108180969953537, 0.119065329432487, 0.129949674010277, 0.140834033489227, 0.151718392968178, 0.162602737545967, 0.17167304456234, 0.180743336677551, 0.189813628792763, 0.198883920907974, 0.207954213023186, 0.217024520039558, 0.230629950761795, 0.244235396385193, 0.257840842008591, 0.271446287631989, 0.289586871862411, 0.307727456092834, 0.325868040323257, 0.325868040323257, 0.325868040323257, 0.353078931570053, 0.366684377193451, 0.380289822816849, 0.387092560529709, 0.393895268440247, 0.400697976350784, 0.407500714063644, 0.421106159687042, 0.43471160531044, 0.461922466754913, 0.475527912378311, 0.516344249248505, 0.5435551404953, 0.570766031742096, 0.570766031742096, 0.597976922988892, 0.625187814235687, 0.652398705482483, 0.679609537124634, 0.697750151157379, 0.715890765190125, 0.734031319618225, 0.747636795043945, 0.761242210865021, 0.761242210865021, 0.788453102111816, 0.815663993358612, 0.824734270572662, 0.833804547786713, 0.842874884605408, 0.856480300426483, 0.870085775852203, 0.883691191673279, 0.897296667098999, 0.897296667098999, 1.0 ],
										"Impulse[1]" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.489133417606354, 0.494964301586151, 0.500795185565948, 0.506626129150391, 0.512457013130188, 0.518287897109985, 0.524118840694427, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.489133417606354, 0.475527971982956, 0.461922526359558, 0.407500743865967, 0.387092590332031, 0.366684436798096, 0.346276253461838, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.244235441088676, 0.217024564743042, 0.189813673496246, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.203419119119644, 0.203419119119644, 0.244235441088676, 0.285051763057709 ],
										"delay_left" : [ 8.0 ],
										"delay_left[1]" : [ 11.0 ],
										"delay_right" : [ 3.0 ],
										"delay_right[1]" : [ 3.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2",
							"filename" : "2.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "721f4f5a8fcd1d1b16ef980142b1a410"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2[1]",
						"origin" : "2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 31.496062992125957,
									"CV1" : 60.629921259842455,
									"CV1[1]" : 66.141732283464492,
									"CV1[2]" : 29.133858267716562,
									"CV1[3]" : 29.92125984251966,
									"CV1[4]" : 59.842519685039349,
									"CV2" : 67.716535433070874,
									"CV2[1]" : 42.519685039370074,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 67.716535433070817,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV[1]" : 22.04724409448815,
									"Chaos" : 74.409448818897602,
									"Chaos[1]" : 50.0,
									"Chaos[2]" : 87.007874015747973,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dampen" : 31.496062992125996,
									"DampenCV" : 34.645669291338578,
									"DampenCV[1]" : 23.622047244094446,
									"DampenCV[2]" : 7.87401574803151,
									"Dampen[1]" : 43.700787401574793,
									"Dampen[2]" : 30.314960629921277,
									"Decay" : 99.749686716300019,
									"DecayCV" : 16.535433070866247,
									"DecayCV[1]" : 0.0,
									"DecayCV[2]" : 15.748031496062964,
									"Decay[1]" : 98.488578017961046,
									"Decay[2]" : 98.488578017961046,
									"Dry" : 1.0,
									"DurationCV" : 0.0,
									"DurationCV[1]" : 0.0,
									"DurationCV[2]" : 0.0,
									"Early" : 0.25,
									"Fade" : -0.039370078740158,
									"Fade[1]" : 0.039370078740158,
									"Feedback" : -96.0,
									"Feedback[1]" : -96.0,
									"Feedback[2]" : -96.0,
									"Freq" : 2582.527813708981284,
									"Freq[1]" : 8267.144638834010038,
									"Freq[2]" : 8267.144638834010038,
									"Freq[3]" : 1480.165608984570554,
									"Freq[4]" : 8813.49065879830232,
									"Freq[5]" : 8813.490658798300501,
									"Freq[6]" : 8267.144638834010038,
									"Freq[7]" : 1480.165608984570554,
									"Frequency" : 47.28708045015879,
									"Frequency[1]" : 36.476237314844163,
									"Frequency[2]" : 31.622776601683793,
									"Frequency[3]" : 31.622776601683793,
									"Frequency[4]" : 47.28708045015879,
									"Frequency[5]" : 31.622776601683793,
									"Gain" : 4.0,
									"Gain[1]" : 4.0,
									"Gain[2]" : 4.0,
									"GateWidth" : 50.0,
									"GateWidth[1]" : 50.0,
									"GateWidth[2]" : 50.0,
									"HPF" : 20.0,
									"HPF[1]" : 20.0,
									"HPF[2]" : 20.0,
									"InvertRateCV" : 0.0,
									"InvertRateCV[1]" : 0.0,
									"InvertRateCV[2]" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"LPF[2]" : 20000.0,
									"Level" : -24.773313630961255,
									"LimitDuration" : 0.0,
									"LimitDuration[1]" : 0.0,
									"LimitDuration[2]" : 0.0,
									"LongestDuration" : 100.0,
									"LongestDuration[1]" : 100.0,
									"LongestDuration[2]" : 100.0,
									"Mix" : 79.921259842519646,
									"Mix[1]" : 50.0,
									"Mix[2]" : 77.559055118110194,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[25]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : -12.0,
									"Offset[1]" : 4.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : -20.0,
									"OutputChannel" : 0.0,
									"Phase" : 0.0,
									"Phase[10]" : 0.0,
									"Phase[11]" : 0.0,
									"Phase[1]" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"Phase[4]" : 0.0,
									"Phase[5]" : 0.0,
									"Phase[6]" : 0.0,
									"Phase[7]" : 0.929133858267716,
									"Phase[9]" : 0.0,
									"Rate" : 118292.730081584479194,
									"Rate[11]" : 5.0,
									"Rate[12]" : 5.0,
									"Rate[13]" : 5.0,
									"Rate[14]" : 97032.958428041180014,
									"Rate[1]" : 5.0,
									"Rate[2]" : 5.0,
									"Rate[3]" : 5.0,
									"Rate[4]" : 5.0,
									"Rate[5]" : 146639.092286308819894,
									"Rate[6]" : 5.0,
									"Rate[7]" : 5.0,
									"Rate[8]" : 5.0,
									"Rate[9]" : 5.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[10]" : 0.0,
									"Re-Trigger[11]" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"Re-Trigger[4]" : 0.0,
									"Re-Trigger[5]" : 0.0,
									"Re-Trigger[6]" : 0.0,
									"Re-Trigger[7]" : 0.0,
									"Re-Trigger[9]" : 0.0,
									"Regen" : 0.5,
									"Res" : 25.196850393700782,
									"Res[1]" : 0.0,
									"Resonance" : 4.185377004821205,
									"Resonance[1]" : 13.831046296159746,
									"Resonance[2]" : 4.382227398521952,
									"Shape" : 0.0,
									"Shape[10]" : 1.0,
									"Shape[11]" : 1.0,
									"Shape[1]" : 0.0,
									"Shape[2]" : 0.0,
									"Shape[3]" : 0.0,
									"Shape[4]" : 1.0,
									"Shape[5]" : 2.0,
									"Shape[6]" : 1.0,
									"Shape[7]" : 5.0,
									"Shape[9]" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Subdivide" : 1.0,
									"Subdivide[1]" : 1.0,
									"Subdivide[2]" : 1.0,
									"SyncRate" : 18.407990865219968,
									"SyncRate[10]" : 15.577291619843599,
									"SyncRate[11]" : 18.39747626227301,
									"SyncRate[1]" : 15.573345195928624,
									"SyncRate[2]" : 10.636591793889977,
									"SyncRate[3]" : 13.37480609952844,
									"SyncRate[4]" : 13.998542046322333,
									"SyncRate[5]" : 17.775676710890757,
									"SyncRate[6]" : 11.478857006952254,
									"SyncRate[7]" : 8.644211337660931,
									"SyncRate[9]" : 12.108778266794776,
									"Tail" : 0.25,
									"Time" : 18329.267572320914041,
									"Triggered" : 0.0,
									"Triggered[1]" : 0.0,
									"Triggered[2]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"filter_mode" : 0.0,
									"filter_mode[1]" : 0.0,
									"filter_mode[2]" : 0.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"spectral" : 0.0,
									"spectral[1]" : 0.0,
									"spectral[2]" : 0.0,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Time Mode" : 1.0,
									"Time Mode[10]" : 1.0,
									"Time Mode[11]" : 1.0,
									"Time Mode[1]" : 1.0,
									"Time Mode[2]" : 1.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"Time Mode[6]" : 1.0,
									"Time Mode[7]" : 1.0,
									"Time Mode[9]" : 1.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Impulse" : [ 0.0, 0.108180969953537, 0.73403137922287, 1.0, 1.0, 1.0, 0.108180969953537, 0.108180969953537, 0.366684436798096, 0.55035787820816, 0.73403137922287, 0.774847686290741, 0.829269468784332, 0.883691251277924, 0.93811297416687, 0.978929340839386, 0.989464640617371, 1.0, 1.0, 1.0, 1.0, 0.257840842008591, 0.271446287631989, 0.289586871862411, 0.307727456092834, 0.529949724674225, 0.631990551948547, 0.73403137922287, 0.795255839824677, 0.897296667098999, 0.93811297416687, 1.0, 1.0, 0.397296667098999, 0.366684436798096, 0.3394735455513, 0.312262654304504, 0.285051763057709, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.570766031742096, 0.652398705482483, 0.774847686290741, 0.815663993358612, 0.93811297416687, 0.978929340839386, 1.0, 1.0, 0.0, 0.0, 0.080970138311386, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.529949724674225, 0.62178647518158, 0.713623225688934, 0.805459916591644, 1.0 ],
										"Impulse[1]" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.489133417606354, 0.494964301586151, 0.500795185565948, 0.506626129150391, 0.512457013130188, 0.518287897109985, 0.524118840694427, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.489133417606354, 0.475527971982956, 0.461922526359558, 0.407500743865967, 0.387092590332031, 0.366684436798096, 0.346276253461838, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.244235441088676, 0.217024564743042, 0.189813673496246, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.203419119119644, 0.203419119119644, 0.244235441088676, 0.285051763057709 ],
										"Impulse[2]" : [ 0.958333015441895, 0.611582398414612, 0.606480360031128, 0.897296667098999, 0.815663993358612, 0.761242270469666, 0.706820487976074, 0.652398705482483, 0.597976922988892, 0.543555200099945, 0.44831708073616, 0.366684436798096, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.244235441088676, 0.244235441088676, 0.244235441088676, 0.223827287554741, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.183010950684547, 0.162602797150612, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.080970138311386, 0.080970138311386, 0.0 ],
										"delay_left" : [ 8.0 ],
										"delay_left[1]" : [ 11.0 ],
										"delay_left[2]" : [ 10.0 ],
										"delay_right" : [ 3.0 ],
										"delay_right[1]" : [ 3.0 ],
										"delay_right[2]" : [ 3.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2[1]",
							"filename" : "2[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2caf3d1f6e836b415570af8b8c71795c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2[2]",
						"origin" : "2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 31.496062992125957,
									"CV1" : 60.629921259842455,
									"CV1[1]" : 66.141732283464492,
									"CV1[2]" : 29.133858267716562,
									"CV1[3]" : 29.92125984251966,
									"CV1[4]" : 59.842519685039349,
									"CV2" : 67.716535433070874,
									"CV2[1]" : 42.519685039370074,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 67.716535433070817,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV[1]" : 22.04724409448815,
									"Chaos" : 74.409448818897602,
									"Chaos[1]" : 50.0,
									"Chaos[2]" : 87.007874015747973,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dampen" : 31.496062992125996,
									"DampenCV" : 34.645669291338578,
									"DampenCV[1]" : 23.622047244094446,
									"DampenCV[2]" : 7.87401574803151,
									"Dampen[1]" : 43.700787401574793,
									"Dampen[2]" : 30.314960629921277,
									"Decay" : 99.749686716300019,
									"DecayCV" : 16.535433070866247,
									"DecayCV[1]" : 0.0,
									"DecayCV[2]" : 15.748031496062964,
									"Decay[1]" : 98.488578017961046,
									"Decay[2]" : 98.488578017961046,
									"Dry" : 1.0,
									"DurationCV" : 0.0,
									"DurationCV[1]" : 0.0,
									"DurationCV[2]" : 0.0,
									"Early" : 0.25,
									"Fade" : -0.039370078740158,
									"Fade[1]" : 0.039370078740158,
									"Feedback" : -96.0,
									"Feedback[1]" : -96.0,
									"Feedback[2]" : -96.0,
									"Freq" : 2582.527813708981284,
									"Freq[1]" : 8267.144638834010038,
									"Freq[2]" : 8267.144638834010038,
									"Freq[3]" : 1480.165608984570554,
									"Freq[4]" : 8498.530028877052246,
									"Freq[5]" : 11490.65601312900435,
									"Freq[6]" : 8267.144638834010038,
									"Freq[7]" : 1480.165608984570554,
									"Frequency" : 47.28708045015879,
									"Frequency[1]" : 36.476237314844163,
									"Frequency[2]" : 31.622776601683793,
									"Frequency[3]" : 31.622776601683793,
									"Frequency[4]" : 47.28708045015879,
									"Frequency[5]" : 31.622776601683793,
									"Gain" : 4.0,
									"Gain[1]" : 4.0,
									"Gain[2]" : 4.0,
									"GateWidth" : 50.0,
									"GateWidth[1]" : 50.0,
									"GateWidth[2]" : 50.0,
									"HPF" : 20.0,
									"HPF[1]" : 20.0,
									"HPF[2]" : 20.0,
									"InvertRateCV" : 0.0,
									"InvertRateCV[1]" : 0.0,
									"InvertRateCV[2]" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"LPF[2]" : 20000.0,
									"Level" : -24.773313630961255,
									"LimitDuration" : 0.0,
									"LimitDuration[1]" : 0.0,
									"LimitDuration[2]" : 0.0,
									"LongestDuration" : 100.0,
									"LongestDuration[1]" : 100.0,
									"LongestDuration[2]" : 100.0,
									"Mix" : 79.921259842519646,
									"Mix[1]" : 50.0,
									"Mix[2]" : 77.559055118110194,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[25]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : -12.0,
									"Offset[1]" : 4.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : -20.0,
									"OutputChannel" : 0.0,
									"Phase" : 0.0,
									"Phase[10]" : 0.0,
									"Phase[11]" : 0.0,
									"Phase[1]" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"Phase[4]" : 0.0,
									"Phase[5]" : 0.0,
									"Phase[6]" : 0.0,
									"Phase[7]" : 0.929133858267716,
									"Phase[9]" : 0.0,
									"Rate" : 118292.730081584479194,
									"Rate[11]" : 5.0,
									"Rate[12]" : 5.0,
									"Rate[13]" : 5.0,
									"Rate[14]" : 111206.139530403350363,
									"Rate[1]" : 5.0,
									"Rate[2]" : 5.0,
									"Rate[3]" : 5.0,
									"Rate[4]" : 5.0,
									"Rate[5]" : 146639.092286308819894,
									"Rate[6]" : 5.0,
									"Rate[7]" : 5.0,
									"Rate[8]" : 5.0,
									"Rate[9]" : 5.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[10]" : 0.0,
									"Re-Trigger[11]" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"Re-Trigger[4]" : 0.0,
									"Re-Trigger[5]" : 0.0,
									"Re-Trigger[6]" : 0.0,
									"Re-Trigger[7]" : 0.0,
									"Re-Trigger[9]" : 0.0,
									"Regen" : 0.5,
									"Res" : 25.196850393700782,
									"Res[1]" : 0.0,
									"Resonance" : 4.185377004821205,
									"Resonance[1]" : 13.831046296159746,
									"Resonance[2]" : 4.775928185923533,
									"Shape" : 0.0,
									"Shape[10]" : 0.0,
									"Shape[11]" : 0.0,
									"Shape[1]" : 0.0,
									"Shape[2]" : 0.0,
									"Shape[3]" : 0.0,
									"Shape[4]" : 1.0,
									"Shape[5]" : 2.0,
									"Shape[6]" : 1.0,
									"Shape[7]" : 5.0,
									"Shape[9]" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Subdivide" : 1.0,
									"Subdivide[1]" : 1.0,
									"Subdivide[2]" : 1.0,
									"SyncRate" : 18.407990865219968,
									"SyncRate[10]" : 12.112724690709742,
									"SyncRate[11]" : 13.988027443375376,
									"SyncRate[1]" : 15.573345195928624,
									"SyncRate[2]" : 10.636591793889977,
									"SyncRate[3]" : 13.37480609952844,
									"SyncRate[4]" : 13.998542046322333,
									"SyncRate[5]" : 17.775676710890757,
									"SyncRate[6]" : 11.478857006952254,
									"SyncRate[7]" : 8.644211337660931,
									"SyncRate[9]" : 12.108778266794776,
									"Tail" : 0.25,
									"Time" : 18329.267572320914041,
									"Triggered" : 0.0,
									"Triggered[1]" : 0.0,
									"Triggered[2]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"filter_mode" : 0.0,
									"filter_mode[1]" : 0.0,
									"filter_mode[2]" : 0.0,
									"in1" : -0.060526902829437,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"spectral" : 0.0,
									"spectral[1]" : 0.0,
									"spectral[2]" : 0.0,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Time Mode" : 1.0,
									"Time Mode[10]" : 1.0,
									"Time Mode[11]" : 1.0,
									"Time Mode[1]" : 1.0,
									"Time Mode[2]" : 1.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"Time Mode[6]" : 1.0,
									"Time Mode[7]" : 1.0,
									"Time Mode[9]" : 1.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Impulse" : [ 0.0, 0.108180969953537, 0.73403137922287, 1.0, 1.0, 1.0, 0.108180969953537, 0.108180969953537, 0.366684436798096, 0.55035787820816, 0.73403137922287, 0.774847686290741, 0.829269468784332, 0.883691251277924, 0.93811297416687, 0.978929340839386, 0.989464640617371, 1.0, 1.0, 1.0, 1.0, 0.257840842008591, 0.271446287631989, 0.289586871862411, 0.307727456092834, 0.529949724674225, 0.631990551948547, 0.73403137922287, 0.795255839824677, 0.897296667098999, 0.93811297416687, 1.0, 1.0, 0.397296667098999, 0.366684436798096, 0.3394735455513, 0.312262654304504, 0.285051763057709, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.570766031742096, 0.652398705482483, 0.774847686290741, 0.815663993358612, 0.93811297416687, 0.978929340839386, 1.0, 1.0, 0.0, 0.0, 0.080970138311386, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.529949724674225, 0.62178647518158, 0.713623225688934, 0.805459916591644, 1.0 ],
										"Impulse[1]" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.489133417606354, 0.494964301586151, 0.500795185565948, 0.506626129150391, 0.512457013130188, 0.518287897109985, 0.524118840694427, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.489133417606354, 0.475527971982956, 0.461922526359558, 0.407500743865967, 0.387092590332031, 0.366684436798096, 0.346276253461838, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.244235441088676, 0.217024564743042, 0.189813673496246, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.203419119119644, 0.203419119119644, 0.244235441088676, 0.285051763057709 ],
										"Impulse[2]" : [ 0.958333015441895, 0.611582398414612, 0.606480360031128, 0.897296667098999, 0.815663993358612, 0.761242270469666, 0.706820487976074, 0.652398705482483, 0.597976922988892, 0.543555200099945, 0.44831708073616, 0.366684436798096, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.244235441088676, 0.244235441088676, 0.244235441088676, 0.223827287554741, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.183010950684547, 0.162602797150612, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.080970138311386, 0.080970138311386, 0.0 ],
										"delay_left" : [ 8.0 ],
										"delay_left[1]" : [ 11.0 ],
										"delay_left[2]" : [ 10.0 ],
										"delay_right" : [ 3.0 ],
										"delay_right[1]" : [ 3.0 ],
										"delay_right[2]" : [ 1.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2[2]",
							"filename" : "2[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8ff3be159b5f6b07b36c25df9285935c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2[3]",
						"origin" : "2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 31.496062992125957,
									"CV1" : 60.629921259842455,
									"CV1[1]" : 66.141732283464492,
									"CV1[2]" : 29.133858267716562,
									"CV1[3]" : 29.92125984251966,
									"CV1[4]" : 59.842519685039349,
									"CV2" : 40.944881889763842,
									"CV2[1]" : 42.519685039370074,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 67.716535433070817,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV[1]" : 22.04724409448815,
									"Chaos" : 74.409448818897602,
									"Chaos[1]" : 50.0,
									"Chaos[2]" : 87.007874015747973,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dampen" : 31.496062992125996,
									"DampenCV" : 34.645669291338578,
									"DampenCV[1]" : 23.622047244094446,
									"DampenCV[2]" : 7.87401574803151,
									"Dampen[1]" : 43.700787401574793,
									"Dampen[2]" : 30.314960629921277,
									"Decay" : 99.749686716300019,
									"DecayCV" : 16.535433070866247,
									"DecayCV[1]" : 0.0,
									"DecayCV[2]" : 15.748031496062964,
									"Decay[1]" : 98.488578017961046,
									"Decay[2]" : 98.488578017961046,
									"Dry" : 1.0,
									"DurationCV" : 0.0,
									"DurationCV[1]" : 0.0,
									"DurationCV[2]" : 0.0,
									"Early" : 0.25,
									"Fade" : -0.039370078740158,
									"Fade[1]" : 0.039370078740158,
									"Feedback" : -96.0,
									"Feedback[1]" : -96.0,
									"Feedback[2]" : -96.0,
									"Freq" : 2582.527813708981284,
									"Freq[1]" : 9525.72731599936742,
									"Freq[2]" : 8267.144638834010038,
									"Freq[3]" : 1480.165608984570554,
									"Freq[4]" : 10388.293808404607262,
									"Freq[5]" : 11490.65601312900435,
									"Freq[6]" : 8267.144638834010038,
									"Freq[7]" : 1480.165608984570554,
									"Frequency[2]" : 31.622776601683793,
									"Frequency[3]" : 31.622776601683793,
									"Frequency[4]" : 47.28708045015879,
									"Frequency[5]" : 31.622776601683793,
									"Gain" : 4.0,
									"Gain[1]" : 4.0,
									"Gain[2]" : 4.0,
									"GateWidth" : 50.0,
									"GateWidth[1]" : 50.0,
									"GateWidth[2]" : 50.0,
									"HPF" : 20.0,
									"HPF[1]" : 20.0,
									"HPF[2]" : 20.0,
									"InvertRateCV" : 0.0,
									"InvertRateCV[1]" : 0.0,
									"InvertRateCV[2]" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"LPF[2]" : 20000.0,
									"Level" : -24.773313630961255,
									"LimitDuration" : 0.0,
									"LimitDuration[1]" : 0.0,
									"LimitDuration[2]" : 0.0,
									"LongestDuration" : 100.0,
									"LongestDuration[1]" : 100.0,
									"LongestDuration[2]" : 100.0,
									"Mix" : 79.921259842519646,
									"Mix[1]" : 50.0,
									"Mix[2]" : 77.559055118110194,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[25]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : 12.0,
									"Offset[1]" : 4.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : -20.0,
									"OutputChannel" : 0.0,
									"Phase" : 0.0,
									"Phase[10]" : 0.0,
									"Phase[11]" : 0.0,
									"Phase[1]" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"Phase[4]" : 0.0,
									"Phase[5]" : 0.0,
									"Phase[6]" : 0.0,
									"Phase[7]" : 0.73228346456693,
									"Phase[9]" : 0.0,
									"Rate" : 132465.911183946649544,
									"Rate[11]" : 5.0,
									"Rate[12]" : 5.0,
									"Rate[13]" : 5.0,
									"Rate[14]" : 111206.139530403350363,
									"Rate[1]" : 5.0,
									"Rate[2]" : 5.0,
									"Rate[3]" : 5.0,
									"Rate[4]" : 5.0,
									"Rate[5]" : 146639.092286308819894,
									"Rate[6]" : 5.0,
									"Rate[7]" : 5.0,
									"Rate[8]" : 5.0,
									"Rate[9]" : 5.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[10]" : 0.0,
									"Re-Trigger[11]" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"Re-Trigger[4]" : 0.0,
									"Re-Trigger[5]" : 0.0,
									"Re-Trigger[6]" : 0.0,
									"Re-Trigger[7]" : 0.0,
									"Re-Trigger[9]" : 0.0,
									"Regen" : 0.5,
									"Res" : 25.196850393700782,
									"Res[1]" : 0.0,
									"Resonance" : 3.219968505225727,
									"Resonance[1]" : 13.831046296159746,
									"Resonance[2]" : 4.775928185923533,
									"Shape" : 0.0,
									"Shape[10]" : 0.0,
									"Shape[11]" : 0.0,
									"Shape[1]" : 0.0,
									"Shape[2]" : 0.0,
									"Shape[3]" : 0.0,
									"Shape[4]" : 1.0,
									"Shape[5]" : 2.0,
									"Shape[6]" : 1.0,
									"Shape[7]" : 2.0,
									"Shape[9]" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Subdivide" : 1.0,
									"Subdivide[1]" : 1.0,
									"Subdivide[2]" : 1.0,
									"SyncRate" : 14.943423936086111,
									"SyncRate[10]" : 12.112724690709742,
									"SyncRate[11]" : 13.988027443375376,
									"SyncRate[1]" : 15.573345195928624,
									"SyncRate[2]" : 10.636591793889977,
									"SyncRate[3]" : 13.37480609952844,
									"SyncRate[4]" : 13.998542046322333,
									"SyncRate[5]" : 17.775676710890757,
									"SyncRate[6]" : 11.478857006952254,
									"SyncRate[7]" : 11.793817636873531,
									"SyncRate[9]" : 12.108778266794776,
									"Tail" : 0.25,
									"Time" : 18329.267572320914041,
									"Triggered" : 0.0,
									"Triggered[1]" : 0.0,
									"Triggered[2]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"filter_mode" : 2.0,
									"filter_mode[1]" : 0.0,
									"filter_mode[2]" : 0.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 1.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"spectral" : 0.0,
									"spectral[1]" : 0.0,
									"spectral[2]" : 0.0,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Time Mode" : 1.0,
									"Time Mode[10]" : 1.0,
									"Time Mode[11]" : 1.0,
									"Time Mode[1]" : 1.0,
									"Time Mode[2]" : 1.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"Time Mode[6]" : 1.0,
									"Time Mode[7]" : 1.0,
									"Time Mode[9]" : 1.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Impulse" : [ 0.0, 0.108180969953537, 0.73403137922287, 1.0, 1.0, 1.0, 0.108180969953537, 0.108180969953537, 0.366684436798096, 0.55035787820816, 0.73403137922287, 0.774847686290741, 0.829269468784332, 0.883691251277924, 0.93811297416687, 0.978929340839386, 0.989464640617371, 1.0, 1.0, 1.0, 1.0, 0.257840842008591, 0.271446287631989, 0.289586871862411, 0.307727456092834, 0.529949724674225, 0.631990551948547, 0.73403137922287, 0.795255839824677, 0.897296667098999, 0.93811297416687, 1.0, 1.0, 0.397296667098999, 0.366684436798096, 0.3394735455513, 0.312262654304504, 0.285051763057709, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.570766031742096, 0.652398705482483, 0.774847686290741, 0.815663993358612, 0.93811297416687, 0.978929340839386, 1.0, 1.0, 0.0, 0.0, 0.080970138311386, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.529949724674225, 0.62178647518158, 0.713623225688934, 0.805459916591644, 1.0 ],
										"Impulse[1]" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.489133417606354, 0.494964301586151, 0.500795185565948, 0.506626129150391, 0.512457013130188, 0.518287897109985, 0.524118840694427, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.489133417606354, 0.475527971982956, 0.461922526359558, 0.407500743865967, 0.387092590332031, 0.366684436798096, 0.346276253461838, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.244235441088676, 0.217024564743042, 0.189813673496246, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.203419119119644, 0.203419119119644, 0.244235441088676, 0.285051763057709 ],
										"Impulse[2]" : [ 0.958333015441895, 0.611582398414612, 0.606480360031128, 0.897296667098999, 0.815663993358612, 0.761242270469666, 0.706820487976074, 0.652398705482483, 0.597976922988892, 0.543555200099945, 0.44831708073616, 0.366684436798096, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.244235441088676, 0.244235441088676, 0.244235441088676, 0.223827287554741, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.183010950684547, 0.162602797150612, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.080970138311386, 0.080970138311386, 0.0 ],
										"delay_left" : [ 8 ],
										"delay_left[1]" : [ 11 ],
										"delay_left[2]" : [ 10 ],
										"delay_right" : [ 3 ],
										"delay_right[1]" : [ 3 ],
										"delay_right[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2[3]",
							"filename" : "2[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3b70dff8feb4bed136ceeea94c8179f1"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2[4]",
						"origin" : "2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 31.496062992125957,
									"CV1" : 60.629921259842455,
									"CV1[1]" : 66.141732283464492,
									"CV1[2]" : 29.133858267716562,
									"CV1[3]" : 29.92125984251966,
									"CV1[4]" : 59.842519685039349,
									"CV2" : 40.944881889763842,
									"CV2[1]" : 42.519685039370074,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 67.716535433070817,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV[1]" : 22.04724409448815,
									"Chaos" : 74.409448818897602,
									"Chaos[1]" : 50.0,
									"Chaos[2]" : 87.007874015747973,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dampen" : 31.496062992125996,
									"DampenCV" : 34.645669291338578,
									"DampenCV[1]" : 23.622047244094446,
									"DampenCV[2]" : 7.87401574803151,
									"Dampen[1]" : 43.700787401574793,
									"Dampen[2]" : 30.314960629921277,
									"Decay" : 99.749686716300019,
									"DecayCV" : 16.535433070866247,
									"DecayCV[1]" : 0.0,
									"DecayCV[2]" : 15.748031496062964,
									"Decay[1]" : 98.488578017961046,
									"Decay[2]" : 98.488578017961046,
									"Dry" : 1.0,
									"DurationCV" : 0.0,
									"DurationCV[1]" : 0.0,
									"DurationCV[2]" : 0.0,
									"Early" : 0.25,
									"Fade" : -0.039370078740158,
									"Fade[1]" : 0.039370078740158,
									"Feedback" : -96.0,
									"Feedback[1]" : -96.0,
									"Feedback[2]" : -96.0,
									"Freq" : 2582.527813708981284,
									"Freq[1]" : 9525.72731599936742,
									"Freq[2]" : 8267.144638834010038,
									"Freq[3]" : 1480.165608984570554,
									"Freq[4]" : 10388.293808404607262,
									"Freq[5]" : 11490.65601312900435,
									"Freq[6]" : 8267.144638834010038,
									"Freq[7]" : 1480.165608984570554,
									"Frequency[2]" : 31.622776601683793,
									"Frequency[3]" : 31.622776601683793,
									"Frequency[4]" : 47.28708045015879,
									"Frequency[5]" : 31.622776601683793,
									"Gain" : 4.0,
									"Gain[1]" : 4.0,
									"Gain[2]" : 4.0,
									"GateWidth" : 50.0,
									"GateWidth[1]" : 50.0,
									"GateWidth[2]" : 50.0,
									"HPF" : 20.0,
									"HPF[1]" : 20.0,
									"HPF[2]" : 20.0,
									"InvertRateCV" : 0.0,
									"InvertRateCV[1]" : 0.0,
									"InvertRateCV[2]" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"LPF[2]" : 20000.0,
									"Level" : -24.773313630961255,
									"LimitDuration" : 0.0,
									"LimitDuration[1]" : 0.0,
									"LimitDuration[2]" : 0.0,
									"LongestDuration" : 100.0,
									"LongestDuration[1]" : 100.0,
									"LongestDuration[2]" : 100.0,
									"Mix" : 79.921259842519646,
									"Mix[1]" : 50.0,
									"Mix[2]" : 77.559055118110194,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[25]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : 12.0,
									"Offset[1]" : 4.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : -20.0,
									"OutputChannel" : 0.0,
									"Phase" : 0.0,
									"Phase[10]" : 0.0,
									"Phase[11]" : 0.0,
									"Phase[1]" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"Phase[4]" : 0.0,
									"Phase[5]" : 0.0,
									"Phase[6]" : 0.0,
									"Phase[7]" : 0.73228346456693,
									"Phase[9]" : 0.0,
									"Rate" : 132465.911183946649544,
									"Rate[11]" : 5.0,
									"Rate[12]" : 5.0,
									"Rate[13]" : 5.0,
									"Rate[14]" : 111206.139530403350363,
									"Rate[1]" : 5.0,
									"Rate[2]" : 5.0,
									"Rate[3]" : 5.0,
									"Rate[4]" : 5.0,
									"Rate[5]" : 146639.092286308819894,
									"Rate[6]" : 5.0,
									"Rate[7]" : 5.0,
									"Rate[8]" : 5.0,
									"Rate[9]" : 5.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[10]" : 0.0,
									"Re-Trigger[11]" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"Re-Trigger[4]" : 0.0,
									"Re-Trigger[5]" : 0.0,
									"Re-Trigger[6]" : 0.0,
									"Re-Trigger[7]" : 0.0,
									"Re-Trigger[9]" : 0.0,
									"Regen" : 0.5,
									"Res" : 25.196850393700782,
									"Res[1]" : 0.0,
									"Resonance" : 3.219968505225727,
									"Resonance[1]" : 13.831046296159746,
									"Resonance[2]" : 4.775928185923533,
									"Shape" : 0.0,
									"Shape[10]" : 0.0,
									"Shape[11]" : 0.0,
									"Shape[1]" : 0.0,
									"Shape[2]" : 0.0,
									"Shape[3]" : 0.0,
									"Shape[4]" : 1.0,
									"Shape[5]" : 2.0,
									"Shape[6]" : 1.0,
									"Shape[7]" : 2.0,
									"Shape[9]" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Subdivide" : 1.0,
									"Subdivide[1]" : 1.0,
									"Subdivide[2]" : 1.0,
									"SyncRate" : 14.943423936086111,
									"SyncRate[10]" : 12.112724690709742,
									"SyncRate[11]" : 13.988027443375376,
									"SyncRate[1]" : 15.573345195928624,
									"SyncRate[2]" : 10.636591793889977,
									"SyncRate[3]" : 13.37480609952844,
									"SyncRate[4]" : 13.998542046322333,
									"SyncRate[5]" : 17.775676710890757,
									"SyncRate[6]" : 11.478857006952254,
									"SyncRate[7]" : 11.793817636873531,
									"SyncRate[9]" : 12.108778266794776,
									"Tail" : 0.25,
									"Time" : 18329.267572320914041,
									"Triggered" : 0.0,
									"Triggered[1]" : 0.0,
									"Triggered[2]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"filter_mode" : 2.0,
									"filter_mode[1]" : 0.0,
									"filter_mode[2]" : 0.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 1.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"spectral" : 0.0,
									"spectral[1]" : 0.0,
									"spectral[2]" : 0.0,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Time Mode" : 1.0,
									"Time Mode[10]" : 1.0,
									"Time Mode[11]" : 1.0,
									"Time Mode[1]" : 1.0,
									"Time Mode[2]" : 1.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"Time Mode[6]" : 1.0,
									"Time Mode[7]" : 1.0,
									"Time Mode[9]" : 1.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Impulse" : [ 0.0, 0.108180969953537, 0.73403137922287, 1.0, 1.0, 1.0, 0.108180969953537, 0.108180969953537, 0.366684436798096, 0.55035787820816, 0.73403137922287, 0.774847686290741, 0.829269468784332, 0.883691251277924, 0.93811297416687, 0.978929340839386, 0.989464640617371, 1.0, 1.0, 1.0, 1.0, 0.257840842008591, 0.271446287631989, 0.289586871862411, 0.307727456092834, 0.529949724674225, 0.631990551948547, 0.73403137922287, 0.795255839824677, 0.897296667098999, 0.93811297416687, 1.0, 1.0, 0.397296667098999, 0.366684436798096, 0.3394735455513, 0.312262654304504, 0.285051763057709, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.570766031742096, 0.652398705482483, 0.774847686290741, 0.815663993358612, 0.93811297416687, 0.978929340839386, 1.0, 1.0, 0.0, 0.0, 0.080970138311386, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.529949724674225, 0.62178647518158, 0.713623225688934, 0.805459916591644, 1.0 ],
										"Impulse[1]" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.489133417606354, 0.494964301586151, 0.500795185565948, 0.506626129150391, 0.512457013130188, 0.518287897109985, 0.524118840694427, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.489133417606354, 0.475527971982956, 0.461922526359558, 0.407500743865967, 0.387092590332031, 0.366684436798096, 0.346276253461838, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.244235441088676, 0.217024564743042, 0.189813673496246, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.203419119119644, 0.203419119119644, 0.244235441088676, 0.285051763057709 ],
										"Impulse[2]" : [ 0.958333015441895, 0.611582398414612, 0.606480360031128, 0.897296667098999, 0.815663993358612, 0.761242270469666, 0.706820487976074, 0.652398705482483, 0.597976922988892, 0.543555200099945, 0.44831708073616, 0.366684436798096, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.244235441088676, 0.244235441088676, 0.244235441088676, 0.223827287554741, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.183010950684547, 0.162602797150612, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.080970138311386, 0.080970138311386, 0.0 ],
										"delay_left" : [ 8 ],
										"delay_left[1]" : [ 11 ],
										"delay_left[2]" : [ 10 ],
										"delay_right" : [ 3 ],
										"delay_right[1]" : [ 3 ],
										"delay_right[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2[4]",
							"filename" : "2[4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "48096c1fbb61a6799c0cfbfe9f96b98d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "2[5]",
						"origin" : "2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 31.496062992125957,
									"CV1" : 60.629921259842455,
									"CV1[1]" : 66.141732283464492,
									"CV1[2]" : 29.133858267716562,
									"CV1[3]" : 29.92125984251966,
									"CV1[4]" : 59.842519685039349,
									"CV2" : 40.944881889763842,
									"CV2[1]" : 42.519685039370074,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 67.716535433070817,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV[1]" : 22.04724409448815,
									"Chaos" : 74.409448818897602,
									"Chaos[1]" : 50.0,
									"Chaos[2]" : 87.007874015747973,
									"DSP" : 1.0,
									"Damp" : 0.7,
									"Dampen" : 31.496062992125996,
									"DampenCV" : 34.645669291338578,
									"DampenCV[1]" : 23.622047244094446,
									"DampenCV[2]" : 7.87401574803151,
									"Dampen[1]" : 43.700787401574793,
									"Dampen[2]" : 30.314960629921277,
									"Decay" : 99.749686716300019,
									"DecayCV" : 16.535433070866247,
									"DecayCV[1]" : 0.0,
									"DecayCV[2]" : 15.748031496062964,
									"Decay[1]" : 98.488578017961046,
									"Decay[2]" : 98.488578017961046,
									"Dry" : 1.0,
									"DurationCV" : 0.0,
									"DurationCV[1]" : 0.0,
									"DurationCV[2]" : 0.0,
									"Early" : 0.25,
									"Fade" : -0.039370078740158,
									"Fade[1]" : 0.039370078740158,
									"Feedback" : -96.0,
									"Feedback[1]" : -96.0,
									"Feedback[2]" : -96.0,
									"Freq" : 2582.527813708981284,
									"Freq[1]" : 9525.72731599936742,
									"Freq[2]" : 8267.144638834010038,
									"Freq[3]" : 1480.165608984570554,
									"Freq[4]" : 10388.293808404607262,
									"Freq[5]" : 10073.333178483337178,
									"Freq[6]" : 8267.144638834010038,
									"Freq[7]" : 1480.165608984570554,
									"Frequency[2]" : 31.622776601683793,
									"Frequency[3]" : 31.622776601683793,
									"Frequency[4]" : 47.28708045015879,
									"Frequency[5]" : 31.622776601683793,
									"Gain" : 4.0,
									"Gain[1]" : 4.0,
									"Gain[2]" : 4.0,
									"GateWidth" : 50.0,
									"GateWidth[1]" : 50.0,
									"GateWidth[2]" : 50.0,
									"HPF" : 20.0,
									"HPF[1]" : 20.0,
									"HPF[2]" : 20.0,
									"InvertRateCV" : 0.0,
									"InvertRateCV[1]" : 0.0,
									"InvertRateCV[2]" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"LPF[2]" : 20000.0,
									"Level" : -24.773313630961255,
									"LimitDuration" : 0.0,
									"LimitDuration[1]" : 0.0,
									"LimitDuration[2]" : 0.0,
									"LongestDuration" : 100.0,
									"LongestDuration[1]" : 100.0,
									"LongestDuration[2]" : 100.0,
									"Mix" : 79.921259842519646,
									"Mix[1]" : 50.0,
									"Mix[2]" : 77.559055118110194,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[25]" : 0.0,
									"Mute[26]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : 12.0,
									"Offset[1]" : 4.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : -20.0,
									"OutputChannel" : 0.0,
									"Phase" : 0.0,
									"Phase[10]" : 0.0,
									"Phase[11]" : 0.0,
									"Phase[1]" : 0.0,
									"Phase[2]" : 0.0,
									"Phase[3]" : 0.661417322834645,
									"Phase[4]" : 0.0,
									"Phase[5]" : 0.0,
									"Phase[6]" : 0.0,
									"Phase[7]" : 0.73228346456693,
									"Phase[9]" : 0.0,
									"Rate" : 132465.911183946649544,
									"Rate[11]" : 5.0,
									"Rate[12]" : 5.0,
									"Rate[13]" : 5.0,
									"Rate[14]" : 111206.139530403350363,
									"Rate[1]" : 5.0,
									"Rate[2]" : 5.0,
									"Rate[3]" : 5.0,
									"Rate[4]" : 5.0,
									"Rate[5]" : 146639.092286308819894,
									"Rate[6]" : 5.0,
									"Rate[7]" : 5.0,
									"Rate[8]" : 5.0,
									"Rate[9]" : 5.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[10]" : 0.0,
									"Re-Trigger[11]" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"Re-Trigger[2]" : 0.0,
									"Re-Trigger[3]" : 0.0,
									"Re-Trigger[4]" : 0.0,
									"Re-Trigger[5]" : 0.0,
									"Re-Trigger[6]" : 0.0,
									"Re-Trigger[7]" : 0.0,
									"Re-Trigger[9]" : 0.0,
									"Regen" : 0.5,
									"Res" : 25.196850393700782,
									"Res[1]" : 0.0,
									"Resonance" : 3.219968505225727,
									"Resonance[1]" : 13.831046296159746,
									"Resonance[2]" : 4.775928185923533,
									"Shape" : 0.0,
									"Shape[10]" : 0.0,
									"Shape[11]" : 0.0,
									"Shape[1]" : 0.0,
									"Shape[2]" : 0.0,
									"Shape[3]" : 0.0,
									"Shape[4]" : 1.0,
									"Shape[5]" : 2.0,
									"Shape[6]" : 1.0,
									"Shape[7]" : 2.0,
									"Shape[9]" : 1.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Subdivide" : 1.0,
									"Subdivide[1]" : 1.0,
									"Subdivide[2]" : 1.0,
									"SyncRate" : 14.943423936086111,
									"SyncRate[10]" : 12.112724690709742,
									"SyncRate[11]" : 13.988027443375376,
									"SyncRate[1]" : 15.573345195928624,
									"SyncRate[2]" : 10.636591793889977,
									"SyncRate[3]" : 13.37480609952844,
									"SyncRate[4]" : 13.998542046322333,
									"SyncRate[5]" : 17.775676710890757,
									"SyncRate[6]" : 11.478857006952254,
									"SyncRate[7]" : 11.793817636873531,
									"SyncRate[9]" : 12.108778266794776,
									"Tail" : 0.25,
									"Time" : 18329.267572320914041,
									"Triggered" : 0.0,
									"Triggered[1]" : 0.0,
									"Triggered[2]" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"filter_mode" : 2.0,
									"filter_mode[1]" : 0.0,
									"filter_mode[2]" : 0.0,
									"in1" : 0.0,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 1.0,
									"power[3]" : 0.0,
									"power[4]" : 0.0,
									"spectral" : 0.0,
									"spectral[1]" : 0.0,
									"spectral[2]" : 0.0,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Time Mode" : 1.0,
									"Time Mode[10]" : 1.0,
									"Time Mode[11]" : 1.0,
									"Time Mode[1]" : 1.0,
									"Time Mode[2]" : 1.0,
									"Time Mode[3]" : 1.0,
									"Time Mode[4]" : 1.0,
									"Time Mode[5]" : 1.0,
									"Time Mode[6]" : 1.0,
									"Time Mode[7]" : 1.0,
									"Time Mode[9]" : 1.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Impulse" : [ 0.0, 0.108180969953537, 0.73403137922287, 1.0, 1.0, 1.0, 0.108180969953537, 0.108180969953537, 0.366684436798096, 0.55035787820816, 0.73403137922287, 0.774847686290741, 0.829269468784332, 0.883691251277924, 0.93811297416687, 0.978929340839386, 0.989464640617371, 1.0, 1.0, 1.0, 1.0, 0.257840842008591, 0.271446287631989, 0.289586871862411, 0.307727456092834, 0.529949724674225, 0.631990551948547, 0.73403137922287, 0.795255839824677, 0.897296667098999, 0.93811297416687, 1.0, 1.0, 0.397296667098999, 0.366684436798096, 0.3394735455513, 0.312262654304504, 0.285051763057709, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.570766031742096, 0.652398705482483, 0.774847686290741, 0.815663993358612, 0.93811297416687, 0.978929340839386, 1.0, 1.0, 0.0, 0.0, 0.080970138311386, 0.244235441088676, 0.305459946393967, 0.366684436798096, 0.407500743865967, 0.44831708073616, 0.529949724674225, 0.62178647518158, 0.713623225688934, 0.805459916591644, 1.0 ],
										"Impulse[1]" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.489133417606354, 0.494964301586151, 0.500795185565948, 0.506626129150391, 0.512457013130188, 0.518287897109985, 0.524118840694427, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.529949724674225, 0.489133417606354, 0.475527971982956, 0.461922526359558, 0.407500743865967, 0.387092590332031, 0.366684436798096, 0.346276253461838, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.244235441088676, 0.217024564743042, 0.189813673496246, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.162602797150612, 0.203419119119644, 0.203419119119644, 0.244235441088676, 0.285051763057709 ],
										"Impulse[2]" : [ 0.958333015441895, 0.611582398414612, 0.606480360031128, 0.897296667098999, 0.815663993358612, 0.761242270469666, 0.706820487976074, 0.652398705482483, 0.597976922988892, 0.543555200099945, 0.44831708073616, 0.366684436798096, 0.325868099927902, 0.325868099927902, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.285051763057709, 0.244235441088676, 0.244235441088676, 0.244235441088676, 0.223827287554741, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.203419119119644, 0.183010950684547, 0.162602797150612, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.121786467730999, 0.080970138311386, 0.080970138311386, 0.0 ],
										"delay_left" : [ 8 ],
										"delay_left[1]" : [ 11 ],
										"delay_left[2]" : [ 10 ],
										"delay_right" : [ 3 ],
										"delay_right[1]" : [ 3 ],
										"delay_right[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "2[5]",
							"filename" : "2[5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b02262f34f72fda87997d6d7141bc4bc"
						}

					}
 ]
			}

		}

	}

}
