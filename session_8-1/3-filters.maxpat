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
		"rect" : [ 84.0, 129.0, 1100.0, 623.0 ],
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
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.666698932647705, 844.000002145767212, 201.0, 60.0 ],
					"text" : "This is a stereo mixer with 4 voices. In order to explore each individual filter, turn down the other 3 gain sliders."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1872.333379864692688, 487.433373272418976, 345.666634321212769, 127.0 ],
					"text" : "The Spectral Filter allows for more granularity in what frequencies pass through. If you select Contour A, you can draw a filter shape (up-down represents how much of the information passes vs is blocked, left-right represents frequency.) You can do the same thing if you select Contour B.\n\nIf you select Modulate, the Spectral Filter module will interpolate between Contour A and Contour B, based on the LFO signal it's receiving in the Morph CV inlet."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.000019550323486, 487.433373272418976, 237.999980449676514, 87.0 ],
					"text" : "The High-Pass Filter (HPF) allows only frequencies under a threshold to pass through. You can adjust this threshold by using the Offset knob (with either Semitones or Frequency as the unit of measurement.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.666674733161926, 487.433373272418976, 288.999988794326782, 74.0 ],
					"text" : "The Low-Pass Filter (LPF) allows only frequencies under a threshold to pass through. You can adjust this threshold by using the Offset knob (with either Semitones or Frequency as the unit of measurement.)"
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
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 952.0, 360.433339893817902, 253.0, 116.0 ],
					"varname" : "bp.HPF",
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
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 566.666663527488708, 360.433339893817902, 304.0, 116.0 ],
					"varname" : "bp.LPF",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1611.833362579345703, 232.000004172325134, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.666696429252625, 487.433373272418976, 409.666666150093079, 141.0 ],
					"text" : "The MMF filter is just a utility that allows us to select between Low-Pass filters, High-Pass filters, Band-Pass filters and Notch filters. You can also notice how changing the Resonance parameter adjusts the shape of the filter.\n\nParameters of this filter (as well as the HPF and LPF individual ones) can also be controlled by an LFO – in this case we are connecting the triangle wave into the frequency, and the into the resonance parameter. Adjust the CV1 knob to hear the frequency modulation of the filter, and the small CV knob next to Res in order to activate the resonance changes."
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
					"name" : "bp.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1292.333362579345703, 364.433339893817902, 427.0, 116.0 ],
					"varname" : "bp.MMF[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 443.433339893817902, 213.0, 33.0 ],
					"text" : "Patch by Matt Romein & Cezar Mocan\nfor Real Time Media, Spring 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 68.0, 380.0, 100.0 ],
					"text" : "Filters are modules which allow or block certain parts of the audio signal from passing through, based on frequency. Some are quite simple (for example, the low-pass filter, which blocks all frequencies above a certain threshold,) others allow for more complex manipulation of what goes through and what doesn't. They are used to alter the timber of the sound.\nIn this patch, we will be using the following modules:"
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
					"patching_rect" : [ 11.5, 183.766668736934662, 433.0, 221.0 ],
					"text" : "FM (under Oscillator)\nLFO (low-frequency oscillator, under LFO)\nLPF (low-pass filter, under Filter)\nHPF (high-pass filter, under Filter) \nMMF (under Filter)\nSpectral Filter (under Filter)\nStereo (under Output)"
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
					"text" : "BEAP — Filters"
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
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1175.380947572844434, 844.000002145767212, 202.0, 116.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1083.0, 46.666665434837341, 211.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Spectral Filter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1855.000014185905457, 364.433339893817902, 363.0, 116.0 ],
					"varname" : "bp.Spectral Filter",
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
					"patching_rect" : [ 2110.500014185905457, 232.000004172325134, 137.0, 116.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1202.380947572844434, 1035.333340167999268, 148.0, 116.0 ],
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
					"patching_rect" : [ 528.500004887580872, 13.0, 1734.666682243347168, 1163.166672468185425 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 1367.880947572844434, 997.16667115688324, 1340.880947572844434, 997.16667115688324 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1184.880947572844434, 997.16667115688324, 1211.880947572844434, 997.16667115688324 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 576.166663527488708, 837.05000963807106, 1211.023804715701544, 837.05000963807106 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 576.166663527488708, 845.050009876489639, 1184.880947572844434, 845.050009876489639 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 961.5, 822.383342534303665, 1263.309519001415765, 822.383342534303665 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 961.5, 830.383342772722244, 1237.166661858558655, 830.383342772722244 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 1301.833362579345703, 831.050009399652481, 1315.595233287130213, 831.050009399652481 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 1301.833362579345703, 829.716676026582718, 1289.452376144273103, 829.716676026582718 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"order" : 0,
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 1709.833362579345703, 355.716672033071518, 1403.833362579345703, 355.716672033071518 ],
					"order" : 1,
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"midpoints" : [ 1864.500014185905457, 836.383342891931534, 1367.880947572844434, 836.383342891931534 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 1864.500014185905457, 827.050009280443192, 1341.738090429987324, 827.050009280443192 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1092.5, 211.716667860746384, 576.166663527488708, 211.716667860746384 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1092.5, 213.050001233816147, 961.5, 213.050001233816147 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1092.5, 209.716667741537094, 1301.833362579345703, 209.716667741537094 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1092.5, 209.716667741537094, 1864.500014185905457, 209.716667741537094 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-11::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-4::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-11::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-6::obj-91" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-8" : [ "in1", "in1", 0 ],
			"obj-11::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-22::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-1::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-12::obj-103" : [ "CV2[2]", "CV2", 0 ],
			"obj-6::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-11::obj-55" : [ "power", "power", 0 ],
			"obj-11::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-1::obj-23" : [ "in2", "in2", 0 ],
			"obj-20::obj-38" : [ "FilterType[1]", "FilterType", 0 ],
			"obj-12::obj-7" : [ "Offset[4]", "Offset", 0 ],
			"obj-12::obj-11" : [ "Res[2]", "Res", 0 ],
			"obj-5::obj-80" : [ "EditMode", "EditMode", 0 ],
			"obj-11::obj-23" : [ "Offset[3]", "Offset", 0 ],
			"obj-5::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-12::obj-68" : [ "CV3[2]", "CV3", 0 ],
			"obj-12::obj-102" : [ "CV1[2]", "CV1", 0 ],
			"obj-11::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-5::obj-71" : [ "multislider", "multislider", 0 ],
			"obj-22::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-20::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-5::obj-2" : [ "Response", "Response", 0 ],
			"obj-20::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-20::obj-23" : [ "Offset[2]", "Offset", 0 ],
			"obj-1::obj-36" : [ "in3", "in3", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-4::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-6::obj-80" : [ "Ratio", "Ratio", 0 ],
			"obj-20::obj-55" : [ "power[1]", "power", 0 ],
			"obj-20::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-5::obj-63::obj-8" : [ "StealthInit", "StealthInit", 0 ],
			"obj-20::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-12::obj-80" : [ "FreqMode", "FreqMode", 0 ],
			"obj-20::obj-11" : [ "Res[1]", "Res", 0 ],
			"obj-12::obj-2" : [ "Freq[2]", "Freq", 0 ],
			"obj-12::obj-55" : [ "power[2]", "power", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-1::obj-30" : [ "in4", "in4", 0 ],
			"obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-5::obj-33::obj-2" : [ "a_state", "a_state", 0 ],
			"obj-6::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-20::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-11::obj-68" : [ "Res", "Res", 0 ],
			"obj-5::obj-33::obj-1" : [ "b_state", "b_state", 0 ],
			"obj-11::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-6::obj-20" : [ "mute", "mute", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-22::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-12::obj-103" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-20::obj-38" : 				{
					"parameter_longname" : "FilterType[1]"
				}
,
				"obj-12::obj-7" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-12::obj-11" : 				{
					"parameter_longname" : "Res[2]"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-12::obj-68" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-12::obj-102" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-22::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-20::obj-95" : 				{
					"parameter_longname" : "ResCV[1]"
				}
,
				"obj-20::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-20::obj-23" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-20::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-20::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-20::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-20::obj-11" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-12::obj-2" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-12::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-20::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
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
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Spectral Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.fp_fft.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
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
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MMF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.HPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
