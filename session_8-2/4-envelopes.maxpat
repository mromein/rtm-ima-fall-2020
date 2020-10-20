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
		"rect" : [ 59.0, 104.0, 1347.0, 711.0 ],
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
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.333322405815125, 702.666661024093628, 209.666668295860291, 47.0 ],
					"text" : "Use the 4 messages in order to control which one of the 4 envelopes on the right gets used."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.5, 15.0, 306.0, 29.0 ],
					"text" : "ADSR envelopes"
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1873.733368182182403, 568.0, 137.0, 116.0 ],
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1725.733368182182403, 568.0, 137.0, 116.0 ],
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1573.733368182182403, 568.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.333333611488342, 721.999994277954102, 214.0, 100.0 ],
					"text" : "VC-ADSR allows us to control the envelope parameters using signal as well – LFOs, for example. The second row of parameters controls how much of the LFO signal is used in determining the envelope, so make sure to increase it above 0%."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.0, 423.66666579246521, 152.0, 74.0 ],
					"text" : "ASR is a simplified version, which doesn't use Decay. This is equivalent to using a Sustain of 100% in a ADSR envelope."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.0, 290.999989032745361, 150.0, 100.0 ],
					"text" : "The Graphic ADSR module works similarly, but allows you to adjust the envelope visually. You can move the 4 points (attack - decay - sustain - release.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.0, 156.66666579246521, 150.0, 114.0 ],
					"text" : "The ADSR module allows you to control the 4 individual parameters using knobs. Observe the shape of the envelope in the History scope when playing the keyboard above."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.000012636184692, 790.999994277954102, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.000012636184692, 760.999994277954102, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.666677474975586, 732.33332884311676, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.333342552185059, 702.666661024093628, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1192.333343625068665, 877.666662335395813, 68.0, 22.0 ],
					"text" : "selector~ 4"
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
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1770.333413362503052, 723.33332884311676, 121.0, 116.0 ],
					"varname" : "bp.History[3]",
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
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1750.333413362503052, 423.666673541069031, 121.0, 116.0 ],
					"varname" : "bp.History[2]",
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
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1747.333413362503052, 290.999989032745361, 121.0, 116.0 ],
					"varname" : "bp.History[1]",
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
					"name" : "bp.VC-ADSR.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1477.333368182182312, 723.33332884311676, 260.0, 116.0 ],
					"varname" : "bp.VC-ADSR",
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
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1454.333375573158264, 290.999989032745361, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
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
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1748.333413362503052, 156.66666579246521, 121.0, 116.0 ],
					"varname" : "bp.History",
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
					"name" : "bp.ASR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1475.333368182182312, 423.666673541069031, 142.0, 116.0 ],
					"varname" : "bp.ASR",
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
					"patching_rect" : [ 11.5, 621.833343267440796, 213.0, 33.0 ],
					"text" : "Patch by Matt Romein & Cezar Mocan\nfor Real Time Media, Spring 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 68.0, 383.0, 315.0 ],
					"text" : "The envelope of a sound controls how the level of the sound wave changes over time. They strongly influence how we perceive a sound, and can create a significant amount of variation, even within the same pitch. The most common way of generating envelopes is controlled with 4 parameters: Attack, Decay, Sustain and Release (ADSR envelope.)\n\nAttack stands for the amount of time the sound takes to ramp up from volume 0 to full volume. Attack times are used to create more percussive sounds, while longer ones fade in the sound gradually.\n\nDecay is the time the sound takes to decrease from full volume to the sustain volume.\n\nSustain is simply the level of the signal throughout its lifetime, once it's passed the decay phase. You will observe changing the Sustain value will change the volume of the sound.\n\nRelease is the amount of time the sound takes to ramp down from its sustain level back to 0. Similar to attack, but on the ending side of the wave.\n\nIn this patch, we will be using the following modules:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-107",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 410.166672110557556, 433.0, 194.0 ],
					"text" : "Keyboard (under Input)\nFM (under Oscillator)\nADSR (under Envelope)\nASR (under Envelope)\nGraphic ADSR (under Envelope)\nVCA (under Level)\nStereo (under Output)"
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
					"text" : "BEAP — Envelopes"
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
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 676.000008821487427, 156.66666579246521, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 828.00001335144043, 18.666669368743896, 578.0, 117.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1098.333343625068665, 1113.023505330085754, 148.0, 116.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1098.333343625068665, 947.69016706943512, 113.0, 116.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1432.333375573158264, 156.66666579246521, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
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
					"patching_rect" : [ 456.83335816860199, 9.0, 1568.666682243347168, 1235.166672468185425 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1441.833375573158264, 282.66666579246521, 1697.666731059551239, 282.66666579246521, 1697.666731059551239, 145.66666579246521, 1757.833413362503052, 145.66666579246521 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1441.833375573158264, 623.666664063930511, 1214.083343625068665, 623.666664063930511 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1484.833368182182312, 549.666673541069031, 1739.000060975551605, 549.666673541069031, 1739.000060975551605, 412.666673541069031, 1759.833413362503052, 412.666673541069031 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"midpoints" : [ 1484.833368182182312, 662.166667938232422, 1238.583343625068665, 662.166667938232422 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1463.833375573158264, 416.999989032745361, 1735.666727840900421, 416.999989032745361, 1735.666727840900421, 279.999989032745361, 1756.833413362503052, 279.999989032745361 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 1463.833375573158264, 641.833325684070587, 1226.333343625068665, 641.833325684070587 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1486.833368182182312, 849.33332884311676, 1754.666727721691132, 849.33332884311676, 1754.666727721691132, 712.33332884311676, 1779.833413362503052, 712.33332884311676 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"midpoints" : [ 1486.833368182182312, 871.499995589256287, 1250.833343625068665, 871.499995589256287 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1121.833342552185059, 868.66666167974472, 1201.833343625068665, 868.66666167974472 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1141.166677474975586, 868.499995589256287, 1201.833343625068665, 868.499995589256287 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1159.500012636184692, 868.833328306674957, 1201.833343625068665, 868.833328306674957 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1174.500012636184692, 869.833328306674957, 1201.833343625068665, 869.833328306674957 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1023.833346684773801, 145.666667580604553, 1441.833375573158264, 145.666667580604553 ],
					"order" : 3,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1023.833346684773801, 416.166671454906464, 1484.833368182182312, 416.166671454906464 ],
					"order" : 2,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1023.833346684773801, 292.833329200744629, 1463.833375573158264, 292.833329200744629 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1023.833346684773801, 608.499999105930328, 1486.833368182182312, 608.499999105930328 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 837.50001335144043, 145.666667580604553, 685.500008821487427, 145.666667580604553 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"midpoints" : [ 1735.233368182182403, 703.16666442155838, 1631.433368182182221, 703.16666442155838 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"midpoints" : [ 1883.233368182182403, 703.16666442155838, 1679.633368182182267, 703.16666442155838 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 685.500008821487427, 840.678424894809723, 1107.833343625068665, 840.678424894809723 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 1107.833343625068665, 1087.856836199760437, 1236.833343625068665, 1087.856836199760437 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1107.833343625068665, 1087.856836199760437, 1107.833343625068665, 1087.856836199760437 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-18::obj-45" : [ "release_curve", "release_curve", 0 ],
			"obj-36::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-3::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-4::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-21::obj-16" : [ "range[3]", "range", 0 ],
			"obj-3::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-13::obj-32" : [ "Release[1]", "Release", 0 ],
			"obj-18::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-38::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-4::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-9::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-3::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-18::obj-174" : [ "Attack[3]", "Attack", 0 ],
			"obj-18::obj-47" : [ "attack_curve", "attack_curve", 0 ],
			"obj-18::obj-150" : [ "Decay[2]", "Decay", 0 ],
			"obj-11::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-13::obj-6" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-4::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-1::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-4::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-17::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-1::obj-31" : [ "Release", "Release", 0 ],
			"obj-18::obj-137" : [ "ReleaseCV", "ReleaseCV", 0 ],
			"obj-36::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-17::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-38::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-17::obj-12" : [ "function", "function", 0 ],
			"obj-1::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-3::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-37::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-4::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-18::obj-90" : [ "AttackCV", "AttackCV", 0 ],
			"obj-19::obj-16" : [ "range[1]", "range", 0 ],
			"obj-9::obj-80" : [ "Response", "Response", 0 ],
			"obj-4::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-15::obj-16" : [ "range", "range", 0 ],
			"obj-18::obj-46" : [ "decay_curve", "decay_curve", 0 ],
			"obj-11::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-18::obj-151" : [ "Release[2]", "Release", 0 ],
			"obj-11::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-37::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-4::obj-36" : [ "PW", "PW", 0 ],
			"obj-13::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-13::obj-45" : [ "Attack[2]", "Attack", 0 ],
			"obj-1::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-9::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-4::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-18::obj-144" : [ "SustainCV", "SustainCV", 0 ],
			"obj-20::obj-16" : [ "range[2]", "range", 0 ],
			"obj-4::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-11::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-18::obj-152" : [ "Sustain[2]", "Sustain", 0 ],
			"obj-1::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-52" : [ "octave", "octave", 0 ],
			"obj-17::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-1::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-3::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-18::obj-122" : [ "DecayCV", "DecayCV", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-4::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-21::obj-16" : 				{
					"parameter_longname" : "range[3]"
				}
,
				"obj-13::obj-32" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-38::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-18::obj-174" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-18::obj-150" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-13::obj-6" : 				{
					"parameter_longname" : "Sustain[1]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-36::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-38::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "range[1]"
				}
,
				"obj-4::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-18::obj-151" : 				{
					"parameter_longname" : "Release[2]"
				}
,
				"obj-11::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-37::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-13::obj-45" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-4::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-20::obj-16" : 				{
					"parameter_longname" : "range[2]"
				}
,
				"obj-18::obj-152" : 				{
					"parameter_longname" : "Sustain[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
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
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
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
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ASR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.History.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VC-ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
